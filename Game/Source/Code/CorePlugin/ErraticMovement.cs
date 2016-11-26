using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(LevelObjectController))]
	public class ErraticMovement : Component, ICmpUpdatable
	{
		private float velocitySwitchTimer;
		private Vector2 baseVelocity;
		private float randomVelocity;

		public Vector2 BaseVelocity
		{
			get { return this.baseVelocity; }
			set { this.baseVelocity = value; }
		}
		public float RandomVelocity
		{
			get { return this.randomVelocity; }
			set { this.randomVelocity = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			LevelObjectController controller = this.GameObj.GetComponent<LevelObjectController>();

			this.velocitySwitchTimer -= Time.SPFMult * Time.TimeMult;
			if (this.velocitySwitchTimer <= 0.0f)
			{
				this.velocitySwitchTimer += MathF.Rnd.NextFloat(1.0f, 3.0f);
				controller.TargetVelocity = this.baseVelocity + MathF.Rnd.NextVector2(0.0f, this.randomVelocity);
			}
		}
	}
}
