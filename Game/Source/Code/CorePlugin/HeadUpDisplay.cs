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
		private ColorRgba textColor;
		private ColorRgba targetFadeColor;
		private float memoryFade = 0.0f;
		private ContentRef<Texture> memory;
		private float memoryAngle = 0.0f;

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
		public ColorRgba TextColor
		{
			get { return this.textColor; }
			set { this.textColor = value; }
		}
		float ICmpRenderer.BoundRadius
		{
			get { return 0.0f; }
		}

		public void FlashMemory(ContentRef<Texture> memory)
		{
			this.memory = memory;
			this.memoryFade = 1.0f;
			this.memoryAngle = MathF.NormalizeAngle(MathF.DegToRad(MathF.Rnd.NextFloat(-10.0f, 10.0f)));
		}

		void ICmpUpdatable.OnUpdate()
		{
			if (this.player == null) return;

			this.fadeValue += (this.targetFade - this.fadeValue) * 0.01f * Time.TimeMult;
			this.memoryFade -= 0.25f * Time.SPFMult * Time.TimeMult;

			if (this.player.GameOver)
			{
				this.targetFade = 0.0f;
				this.targetFadeColor = ColorRgba.Black;
				if (this.fadeValue <= 0.005f)
					Scene.SwitchTo(this.player.LoseScene);
			}
			else if (this.player.GameWon)
			{
				this.targetFade = 0.0f;
				this.targetFadeColor = ColorRgba.White;
				if (this.fadeValue <= 0.005f)
					Scene.SwitchTo(this.player.WinScene);
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
			canvas.State.ColorTint = this.textColor;
			canvas.DrawText(upperLeftText, 20, 10);

			string lowerLeftText = string.Format(
				"{0} memories",
				(int)this.player.MemoryCount);
			canvas.State.SetMaterial(new BatchInfo(DrawTechnique.SharpAlpha, ColorRgba.White));
			canvas.State.ColorTint = this.textColor;
			canvas.DrawText(lowerLeftText, 20, device.TargetSize.Y - 10, blockAlign: Alignment.BottomLeft);

			canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
			if (this.fadeValue < 1.0f)
			{
				canvas.State.ColorTint = this.targetFadeColor.WithAlpha(MathF.Clamp(1.0f - this.fadeValue, 0.0f, 1.0f));
				canvas.FillRect(0, 0, device.TargetSize.X, device.TargetSize.Y);
			}

			if (this.memoryFade > 0.0f)
			{
				Vector2 screenCenter = device.TargetSize * 0.5f;
				Vector2 imageSize = new Vector2(this.memory.Res.PixelWidth, this.memory.Res.PixelHeight);

				canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White, this.memory));
				canvas.State.ColorTint = ColorRgba.White.WithAlpha(this.memoryFade);
				canvas.State.TransformAngle = this.memoryAngle;
				canvas.State.TransformHandle = imageSize * 0.5f;
				canvas.FillRect(
					screenCenter.X, 
					screenCenter.Y, 
					imageSize.X, 
					imageSize.Y);

				canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Add, ColorRgba.White, this.memory));
				canvas.State.ColorTint = ColorRgba.White.WithAlpha(MathF.Clamp((this.memoryFade - 0.75f) * 2.0f, 0.0f, 1.0f));
				canvas.FillRect(
					screenCenter.X,
					screenCenter.Y,
					imageSize.X,
					imageSize.Y);
			}
		}
	}
}
