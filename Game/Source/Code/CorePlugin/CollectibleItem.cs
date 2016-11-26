using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components.Physics;

namespace Game
{
	[RequiredComponent(typeof(LevelObjectController))]
	public class CollectibleItem : Component, ICmpCollisionListener
	{
		protected virtual void OnCollected()
		{

		}

		void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
		{
			PlayerController player = args.CollideWith.GetComponent<PlayerController>();
			if (player != null)
			{
				this.OnCollected();
				this.GameObj.DisposeLater();
			}
		}
		void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args) { }
		void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args) { }
	}
}
