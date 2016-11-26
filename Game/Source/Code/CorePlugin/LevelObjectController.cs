using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	public class LevelObjectController : Component, ICmpUpdatable, ICmpInitializable
	{
		private float acceleration = 0.2f;
		private Vector2 targetVelocity = Vector2.Zero;
		
		public float Acceleration
		{
			get { return this.acceleration; }
			set { this.acceleration = value; }
		}
		public Vector2 TargetVelocity
		{
			get { return this.targetVelocity; }
			set { this.targetVelocity = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			RigidBody body = this.GameObj.GetComponent<RigidBody>();
			body.LinearVelocity += (this.targetVelocity - body.LinearVelocity) * this.acceleration * Time.TimeMult;

			if (this.GameObj.Transform.Pos.X < -1200)
				this.GameObj.DisposeLater();
		}
		void ICmpInitializable.OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				RigidBody body = this.GameObj.GetComponent<RigidBody>();
				body.LinearVelocity = this.targetVelocity;
			}
		}
		void ICmpInitializable.OnShutdown(ShutdownContext context) { }
	}
}
