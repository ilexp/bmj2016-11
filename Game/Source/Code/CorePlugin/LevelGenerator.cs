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
		private ContentRef<Prefab>[] obstacleObjects = null;
		private ContentRef<Prefab> clockObject = null;
		private ContentRef<Prefab> memoryObject = null;
		private ContentRef<Texture>[] memoryImages = null;

		public float SpawnRate
		{
			get { return this.spawnRate; }
			set { this.spawnRate = value; }
		}
		public ContentRef<Prefab>[] ObstacleObjects
		{
			get { return this.obstacleObjects; }
			set { this.obstacleObjects = value; }
		}
		public ContentRef<Prefab> ClockObject
		{
			get { return this.clockObject; }
			set { this.clockObject = value; }
		}
		public ContentRef<Prefab> MemoryObject
		{
			get { return this.memoryObject; }
			set { this.memoryObject = value; }
		}
		public ContentRef<Texture>[] MemoryImages
		{
			get { return this.memoryImages; }
			set { this.memoryImages = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			this.spawnTimer -= this.spawnRate * Time.SPFMult * Time.TimeMult;
			if (this.spawnTimer < 0.0f)
			{
				this.spawnTimer += MathF.Rnd.NextFloat(0.8f, 1.25f);
				this.spawnIndex++;

				if ((this.spawnIndex % 12) == 0)
					this.SpawnClock();
				else if ((this.spawnIndex % 12) == 6)
					this.SpawnMemory();
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
		private void SpawnMemory()
		{
			Vector3 pos = new Vector3(
				1200,
				300 * MathF.Rnd.NextFloat(-1.0f, 1.0f),
				0.0f);

			Prefab spawnedPrefab = this.memoryObject.Res;
			GameObject obj = spawnedPrefab.Instantiate(pos);
			this.GameObj.ParentScene.AddObject(obj);
		}
		private void SpawnObstacle()
		{
			Vector3 pos = new Vector3(
				1200,
				500 * MathF.Rnd.NextFloat(-1.0f, 1.0f),
				0.0f);

			Prefab spawnedPrefab = MathF.Rnd.OneOf(this.obstacleObjects).Res;
			GameObject obj = spawnedPrefab.Instantiate();
			obj.Transform.Pos = pos;
			this.GameObj.ParentScene.AddObject(obj);
		}
	}
}
