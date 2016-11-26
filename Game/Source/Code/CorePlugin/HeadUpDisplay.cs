using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;
using Duality.Drawing;

namespace Game
{
	public class HeadUpDisplay : Component, ICmpRenderer, ICmpUpdatable
	{
		private float fadeValue = 0.0f;
		private float targetFade = 1.0f;
		private PlayerController player;
		private ContentRef<Font> font;

		public PlayerController Player
		{
			get { return this.player; }
			set { this.player = value; }
		}
		public ContentRef<Font> Font
		{
			get { return this.font; }
			set { this.font = value; }
		}
		float ICmpRenderer.BoundRadius
		{
			get { return 0.0f; }
		}

		public void FadeOut()
		{
			this.targetFade = 0.0f;
		}

		void ICmpUpdatable.OnUpdate()
		{
			this.fadeValue += (this.targetFade - this.fadeValue) * 0.01f * Time.TimeMult;

			if (this.player.GameOver)
			{
				this.FadeOut();
			}
		}
		bool ICmpRenderer.IsVisible(IDrawDevice device)
		{
			return
				DualityApp.ExecContext != DualityApp.ExecutionContext.Editor &&
				(device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None &&
				(device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None;
		}
		void ICmpRenderer.Draw(IDrawDevice device)
		{
			if (this.player == null) return;

			Canvas canvas = new Canvas(device);
			canvas.State.TextFont = this.font;

			string upperLeftText = string.Format(
				"{0} years left",
				(int)this.player.Health);
			canvas.State.SetMaterial(new BatchInfo(DrawTechnique.SharpAlpha, ColorRgba.White));
			canvas.DrawText(upperLeftText, 20, 10);

			if (this.fadeValue < 1.0f)
			{
				canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
				canvas.State.ColorTint = ColorRgba.Black.WithAlpha(MathF.Clamp(1.0f - this.fadeValue, 0.0f, 1.0f));
				canvas.FillRect(0, 0, device.TargetSize.X, device.TargetSize.Y);
			}
		}
	}
}
