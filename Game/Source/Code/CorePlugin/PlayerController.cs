using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	public class PlayerController : Component, ICmpUpdatable
	{
		private bool gameWon = false;
		private bool gameOver = false;
		private int memoryCount = 0;
		private float health = 80.0f;
		private float acceleration = 0.1f;
		private float forwardSpeed = 2.0f;
		private float backwardSpeed = 8.0f;
		private float verticalSpeed = 6.0f;

		public bool GameWon
		{
			get { return this.gameWon; }
		}
		public bool GameOver
		{
			get { return this.gameOver; }
		}
		public int MemoryCount
		{
			get { return this.memoryCount; }
			set { this.memoryCount = value; }
		}
		public float Health
		{
			get { return this.health; }
			set { this.health = value; }
		}
		public float Acceleration
		{
			get { return this.acceleration; }
			set { this.acceleration = value; }
		}
		public float ForwardSpeed
		{
			get { return this.forwardSpeed; }
			set { this.forwardSpeed = value; }
		}
		public float BackwardSpeed
		{
			get { return this.backwardSpeed; }
			set { this.backwardSpeed = value; }
		}
		public float VerticalSpeed
		{
			get { return this.verticalSpeed; }
			set { this.verticalSpeed = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			RigidBody body = this.GameObj.GetComponent<RigidBody>();

			Vector2 targetMovement = Vector2.Zero;
			if (!this.gameOver)
			{
				if (DualityApp.Keyboard[Key.Left])
					targetMovement += new Vector2(-1.0f, 0.0f);
				if (DualityApp.Keyboard[Key.Right])
					targetMovement += new Vector2(1.0f, 0.0f);
				if (DualityApp.Keyboard[Key.Up])
					targetMovement += new Vector2(0.0f, -1.0f);
				if (DualityApp.Keyboard[Key.Down])
					targetMovement += new Vector2(0.0f, 1.0f);
			}

			Vector2 targetVelocity = targetMovement * new Vector2(
				targetMovement.X > 0.0f ? this.forwardSpeed : this.backwardSpeed, 
				this.verticalSpeed);
			body.LinearVelocity += (targetVelocity - body.LinearVelocity) * this.acceleration * Time.TimeMult;

			this.health -= Time.SPFMult * Time.TimeMult;
			if (this.health < 0.0f)
				this.gameOver = true;

			if (this.memoryCount >= 5)
				this.gameWon = true;
		}
	}
}
