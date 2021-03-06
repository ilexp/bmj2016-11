﻿using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components.Physics;

namespace Game
{
	public class Clock : CollectibleItem
	{
		protected override void OnCollected()
		{
			base.OnCollected();
			PlayerController player = this.GameObj.ParentScene.FindComponent<PlayerController>();
			player.Health += 8;
		}
	}
}
