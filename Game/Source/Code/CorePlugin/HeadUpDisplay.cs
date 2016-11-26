using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;
using Duality.Drawing;

namespace Game
{
	public class HeadUpDisplay : Component, ICmpRenderer
	{
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

		bool ICmpRenderer.IsVisible(IDrawDevice device)
		{
			return 
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
			canvas.DrawText(upperLeftText, 20, 10);
		}
	}
}
