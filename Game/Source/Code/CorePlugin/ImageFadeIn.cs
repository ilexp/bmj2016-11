using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Drawing;
using Duality.Resources;
using Duality.Components.Renderers;

namespace Game
{
	[RequiredComponent(typeof(SpriteRenderer))]
	public class ImageFadeIn : Component, ICmpUpdatable, ICmpInitializable
	{
		private float fadeValue = 0.0f;

		void ICmpInitializable.OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				SpriteRenderer sprite = this.GameObj.GetComponent<SpriteRenderer>();
				sprite.ColorTint = ColorRgba.White.WithAlpha(0.0f);
			}
		}
		void ICmpInitializable.OnShutdown(ShutdownContext context) { }
		void ICmpUpdatable.OnUpdate()
		{
			this.fadeValue += 0.5f * Time.SPFMult * Time.TimeMult;

			SpriteRenderer sprite = this.GameObj.GetComponent<SpriteRenderer>();
			sprite.ColorTint = ColorRgba.White.WithAlpha(MathF.Clamp(this.fadeValue, 0.0f, 1.0f));
		}
	}
}
