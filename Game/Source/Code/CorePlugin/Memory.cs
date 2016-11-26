using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;

namespace Game
{
	public class Memory : CollectibleItem
	{
		private ContentRef<Texture> image;

		public ContentRef<Texture> Image
		{
			get { return this.image; }
			set { this.image = value; }
		}

		protected override void OnCollected()
		{
			base.OnCollected();
			PlayerController player = this.GameObj.ParentScene.FindComponent<PlayerController>();
			player.MemoryCount++;

			HeadUpDisplay hud = this.GameObj.ParentScene.FindComponent<HeadUpDisplay>();
			hud.FlashMemory(this.image);
		}
	}
}
