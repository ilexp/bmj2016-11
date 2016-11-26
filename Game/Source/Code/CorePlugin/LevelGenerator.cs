using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;

namespace Game
{
	public class LevelGenerator : Component, ICmpUpdatable
	{
		private int spawnIndex = 0;
		private float spawnTimer = 0.0f;
		private float spawnRate = 1.0f;
		private ContentRef<Prefab> obstacleObject = null;
		private ContentRef<Prefab> clockObject = null;

		public float SpawnRate
		{
			get { return this.spawnRate; }
			set { this.spawnRate = value; }
		}
		public ContentRef<Prefab> ObstacleObject
		{
			get { return this.obstacleObject; }
			set { this.obstacleObject = value; }
		}
		public ContentRef<Prefab> ClockObject
		{
			get { return this.clockObject; }
			set { this.clockObject = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			this.spawnTimer -= this.spawnRate * Time.SPFMult * Time.TimeMult;
			if (this.spawnTimer < 0.0f)
			{
				this.spawnTimer += MathF.Rnd.NextFloat(0.8f, 1.25f);
				this.spawnIndex++;

				if ((this.spawnIndex % 10) == 0)
					this.SpawnClock();
				else
					this.SpawnObstacle();
			}
		}

		private void SpawnClock()
		{
			Vector3 pos = new Vector3(
				1200,
				300 * MathF.Rnd.NextFloat(-1.0f, 1.0f),
				0.0f);

			Prefab spawnedPrefab = this.clockObject.Res;
			GameObject obj = spawnedPrefab.Instantiate(pos);
			this.GameObj.ParentScene.AddObject(obj);
		}
		private void SpawnObstacle()
		{
			Vector3 pos = new Vector3(
				1200,
				500 * MathF.Rnd.NextFloat(-1.0f, 1.0f),
				0.0f);

			Prefab spawnedPrefab = this.obstacleObject.Res;
			GameObject obj = spawnedPrefab.Instantiate(pos);
			this.GameObj.ParentScene.AddObject(obj);
		}
	}
}
