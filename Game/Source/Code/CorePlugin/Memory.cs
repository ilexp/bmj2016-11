using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;

namespace Game
{
	public class Memory : CollectibleItem
	{
		protected override void OnCollected()
		{
			base.OnCollected();

			LevelGenerator gen = this.GameObj.ParentScene.FindComponent<LevelGenerator>();
			PlayerController player = this.GameObj.ParentScene.FindComponent<PlayerController>();
			HeadUpDisplay hud = this.GameObj.ParentScene.FindComponent<HeadUpDisplay>();

			hud.FlashMemory(gen.MemoryImages[MathF.Clamp(player.MemoryCount, 0, gen.MemoryImages.Length - 1)]);
			player.MemoryCount++;
		}
	}
}
