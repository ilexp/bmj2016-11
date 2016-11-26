using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;
using Duality.Input;

namespace Game
{
	public class StartScreen : Component, ICmpUpdatable
	{
		private ContentRef<Scene> gameScene = null;

		public ContentRef<Scene> GameScene
		{
			get { return this.gameScene; }
			set { this.gameScene = value; }
		}
		
		void ICmpUpdatable.OnUpdate()
		{
			if (DualityApp.Keyboard.KeyHit(Key.Enter))
			{
				Scene.SwitchTo(this.gameScene);
			}
		}
	}
}
