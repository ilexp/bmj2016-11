<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2967032769">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1836530243">
        <_items dataType="Array" type="Duality.Component[]" id="2769420326" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1032380405">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2967032769</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3504308576">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2967032769</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3299054588">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="4071177028" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3150235204">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">41</B>
                    <G dataType="Byte">38</G>
                    <R dataType="Byte">36</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3412679318">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3620514140">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2967032769</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2829271736" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="230327593">
            <item dataType="Type" id="2709743630" value="Duality.Components.Transform" />
            <item dataType="Type" id="4016294730" value="Duality.Components.Camera" />
            <item dataType="Type" id="1577653054" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="117495232">
            <item dataType="ObjectRef">1032380405</item>
            <item dataType="ObjectRef">3504308576</item>
            <item dataType="ObjectRef">3620514140</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1032380405</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3981699851">OhnjnjroHkqqhMaMuRWB5Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2940282189">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2636806015">
        <_items dataType="Array" type="Duality.Component[]" id="3023789358" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1005629825">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2940282189</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-860.1683</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-860.1683</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1708091417">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2" value="3" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">50</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">2940282189</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="844120681">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2301694222" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4018640336">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1708091417</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">64</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Game.PlayerController" id="993819802">
            <acceleration dataType="Float">0.1</acceleration>
            <active dataType="Bool">true</active>
            <backwardSpeed dataType="Float">4</backwardSpeed>
            <forwardSpeed dataType="Float">1</forwardSpeed>
            <gameobj dataType="ObjectRef">2940282189</gameobj>
            <gameOver dataType="Bool">false</gameOver>
            <gameWon dataType="Bool">false</gameWon>
            <health dataType="Float">80</health>
            <loseScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\LoseScene.Scene.res</contentPath>
            </loseScene>
            <memoryCount dataType="Int">0</memoryCount>
            <music dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
            <musicInstance />
            <verticalSpeed dataType="Float">3</verticalSpeed>
            <winScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\WinScene.Scene.res</contentPath>
            </winScene>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="287481461">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2940282189</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">210</H>
              <W dataType="Float">216</W>
              <X dataType="Float">-108</X>
              <Y dataType="Float">-105</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\Ghost_character.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="889376608" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3923377333">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="Type" id="2965462774" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="382118426" value="Game.PlayerController" />
            <item dataType="Type" id="4034085910" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="697219912">
            <item dataType="ObjectRef">1005629825</item>
            <item dataType="ObjectRef">1708091417</item>
            <item dataType="ObjectRef">993819802</item>
            <item dataType="ObjectRef">287481461</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1005629825</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3113916415">PmGScdNynUSFOaxr185D7g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerCharacter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4128596796">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4081437010">
        <_items dataType="Array" type="Duality.Component[]" id="2928057680" length="4">
          <item dataType="Struct" type="Game.LevelGenerator" id="1491496411">
            <active dataType="Bool">true</active>
            <clockObject dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\LevelObjects\ClockItem.Prefab.res</contentPath>
            </clockObject>
            <gameobj dataType="ObjectRef">4128596796</gameobj>
            <memoryImages dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Texture]][]" id="1008149199">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma1.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma2.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma3.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma3_1.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma3_2.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma4.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma5.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma6.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma7.Texture.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\Graphics\Memories\Oma8.Texture.res</contentPath>
              </item>
            </memoryImages>
            <memoryObject dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\LevelObjects\MemoryItem.Prefab.res</contentPath>
            </memoryObject>
            <obstacleObjects dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="4124045920">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\LevelObjects\TableObstacle.Prefab.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\LevelObjects\ChestObstacle.Prefab.res</contentPath>
              </item>
            </obstacleObjects>
            <spawnIndex dataType="Int">0</spawnIndex>
            <spawnRate dataType="Float">1</spawnRate>
            <spawnTimer dataType="Float">0</spawnTimer>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3719369418" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="166332040">
            <item dataType="Type" id="2532996972" value="Game.LevelGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="345347038">
            <item dataType="ObjectRef">1491496411</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3465591924">ai1EEFG5TE6Kg18pKijdGg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LevelGenerator</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1880284140">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1233835682">
        <_items dataType="Array" type="Duality.Component[]" id="214996752" length="4">
          <item dataType="Struct" type="Game.HeadUpDisplay" id="2545502449">
            <active dataType="Bool">true</active>
            <fadeValue dataType="Float">0</fadeValue>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Data\Graphics\Ranga-Regular.Font.res</contentPath>
            </font>
            <gameobj dataType="ObjectRef">1880284140</gameobj>
            <memory dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]" />
            <memoryAngle dataType="Float">0</memoryAngle>
            <memoryFade dataType="Float">0</memoryFade>
            <player dataType="ObjectRef">993819802</player>
            <targetFade dataType="Float">1</targetFade>
            <targetFadeColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <textColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">227</G>
              <R dataType="Byte">182</R>
            </textColor>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2408635146" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1616975672">
            <item dataType="Type" id="2038659692" value="Game.HeadUpDisplay" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1934926558">
            <item dataType="ObjectRef">2545502449</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3454586724">lZvLYdl8s0CSIG1o1abgyg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">HeadUpDisplay</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="992490430">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="169337320">
        <_items dataType="Array" type="Duality.Component[]" id="1930230828" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3352805362">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">992490430</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4055266954">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">992490430</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="359119946">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1589106016" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2237852892">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4055266954</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2379250372">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-960</X>
                      <Y dataType="Float">-540</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">960</X>
                      <Y dataType="Float">-540</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">960</X>
                      <Y dataType="Float">540</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-960</X>
                      <Y dataType="Float">540</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3843240734" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="390553258">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="ObjectRef">2965462774</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4027883738">
            <item dataType="ObjectRef">3352805362</item>
            <item dataType="ObjectRef">4055266954</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3352805362</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2062667402">O3V0Ulwlgka3M0zoF6R6Bw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerMoveBoundaries</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3459665364">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="657396714">
        <_items dataType="Array" type="Duality.Component[]" id="848155936" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1525013000">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3459665364</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="ParticleSystem.ParticleEffect" id="3429295394">
            <active dataType="Bool">true</active>
            <angularDrag dataType="Float">0</angularDrag>
            <brightnessByDepth dataType="Float">1</brightnessByDepth>
            <constantForce dataType="Struct" type="Duality.Vector3" />
            <emitters dataType="Struct" type="System.Collections.Generic.List`1[[ParticleSystem.ParticleEmitter]]" id="3748743514">
              <_items dataType="Array" type="ParticleSystem.ParticleEmitter[]" id="1319730688" length="4">
                <item dataType="Struct" type="ParticleSystem.ParticleEmitter" id="653708444">
                  <basePos dataType="Struct" type="Duality.Vector3" />
                  <baseVel dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-7</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </baseVel>
                  <burstDelay dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">175</MaxValue>
                    <MinValue dataType="Float">150</MinValue>
                  </burstDelay>
                  <burstParticleNum dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </burstParticleNum>
                  <depthMult dataType="Float">1</depthMult>
                  <maxBurstCount dataType="Int">-1</maxBurstCount>
                  <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">1</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </maxColor>
                  <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">1</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </minColor>
                  <particleLifetime dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">25000</MaxValue>
                    <MinValue dataType="Float">20000</MinValue>
                  </particleLifetime>
                  <randomAngle dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">6.28318548</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomAngle>
                  <randomAngleVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">0.05</MaxValue>
                    <MinValue dataType="Float">-0.05</MinValue>
                  </randomAngleVel>
                  <randomPos dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">600</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomPos>
                  <randomVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </randomVel>
                  <spriteIndex dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">3</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </spriteIndex>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">4</_version>
            </emitters>
            <fadeInAt dataType="Float">0</fadeInAt>
            <fadeOutAt dataType="Float">0.75</fadeOutAt>
            <gameobj dataType="ObjectRef">3459665364</gameobj>
            <linearDrag dataType="Float">0</linearDrag>
            <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\Ghost_leaves.Material.res</contentPath>
            </material>
            <particleSize dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">32</X>
              <Y dataType="Float">32</Y>
            </particleSize>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <warmStartingTime dataType="Float">10</warmStartingTime>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3225937882" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3309193424">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="Type" id="427903676" value="ParticleSystem.ParticleEffect" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="940130926">
            <item dataType="ObjectRef">1525013000</item>
            <item dataType="ObjectRef">3429295394</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1525013000</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="128796332">cwZ4VE5bi0u3V8H8vXLpLA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BackgroundParticles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2160168034">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3337483948">
        <_items dataType="Array" type="Duality.Component[]" id="2548418276" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="225515670">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2160168034</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">-500</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">-500</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="ParticleSystem.ParticleEffect" id="2129798064">
            <active dataType="Bool">true</active>
            <angularDrag dataType="Float">0</angularDrag>
            <brightnessByDepth dataType="Float">1</brightnessByDepth>
            <constantForce dataType="Struct" type="Duality.Vector3" />
            <emitters dataType="Struct" type="System.Collections.Generic.List`1[[ParticleSystem.ParticleEmitter]]" id="1845078072">
              <_items dataType="Array" type="ParticleSystem.ParticleEmitter[]" id="3108745836" length="4">
                <item dataType="Struct" type="ParticleSystem.ParticleEmitter" id="1893098340">
                  <basePos dataType="Struct" type="Duality.Vector3" />
                  <baseVel dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-7</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </baseVel>
                  <burstDelay dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">175</MaxValue>
                    <MinValue dataType="Float">150</MinValue>
                  </burstDelay>
                  <burstParticleNum dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </burstParticleNum>
                  <depthMult dataType="Float">1</depthMult>
                  <maxBurstCount dataType="Int">-1</maxBurstCount>
                  <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">1</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </maxColor>
                  <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">1</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </minColor>
                  <particleLifetime dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">25000</MaxValue>
                    <MinValue dataType="Float">20000</MinValue>
                  </particleLifetime>
                  <randomAngle dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">6.28318548</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomAngle>
                  <randomAngleVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">0.05</MaxValue>
                    <MinValue dataType="Float">-0.05</MinValue>
                  </randomAngleVel>
                  <randomPos dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">600</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomPos>
                  <randomVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </randomVel>
                  <spriteIndex dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">3</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </spriteIndex>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">4</_version>
            </emitters>
            <fadeInAt dataType="Float">0</fadeInAt>
            <fadeOutAt dataType="Float">0.75</fadeOutAt>
            <gameobj dataType="ObjectRef">2160168034</gameobj>
            <linearDrag dataType="Float">0</linearDrag>
            <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\Ghost_leaves.Material.res</contentPath>
            </material>
            <particleSize dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">32</X>
              <Y dataType="Float">32</Y>
            </particleSize>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <warmStartingTime dataType="Float">10</warmStartingTime>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1616417206" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="621051622">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="ObjectRef">427903676</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3735947578">
            <item dataType="ObjectRef">225515670</item>
            <item dataType="ObjectRef">2129798064</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">225515670</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3361266790">D8EQl9GOS02rxJlhUrD2Jg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BackgroundParticles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2841004615">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="653874405">
        <_items dataType="Array" type="Duality.Component[]" id="4134822038" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="906352251">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2841004615</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">500</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">500</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="ParticleSystem.ParticleEffect" id="2810634645">
            <active dataType="Bool">true</active>
            <angularDrag dataType="Float">0</angularDrag>
            <brightnessByDepth dataType="Float">1</brightnessByDepth>
            <constantForce dataType="Struct" type="Duality.Vector3" />
            <emitters dataType="Struct" type="System.Collections.Generic.List`1[[ParticleSystem.ParticleEmitter]]" id="465982885">
              <_items dataType="Array" type="ParticleSystem.ParticleEmitter[]" id="1896180118" length="4">
                <item dataType="Struct" type="ParticleSystem.ParticleEmitter" id="2697606176">
                  <basePos dataType="Struct" type="Duality.Vector3" />
                  <baseVel dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-7</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </baseVel>
                  <burstDelay dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">175</MaxValue>
                    <MinValue dataType="Float">150</MinValue>
                  </burstDelay>
                  <burstParticleNum dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </burstParticleNum>
                  <depthMult dataType="Float">1</depthMult>
                  <maxBurstCount dataType="Int">-1</maxBurstCount>
                  <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">1</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </maxColor>
                  <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">1</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </minColor>
                  <particleLifetime dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">25000</MaxValue>
                    <MinValue dataType="Float">20000</MinValue>
                  </particleLifetime>
                  <randomAngle dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">6.28318548</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomAngle>
                  <randomAngleVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">0.05</MaxValue>
                    <MinValue dataType="Float">-0.05</MinValue>
                  </randomAngleVel>
                  <randomPos dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">600</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomPos>
                  <randomVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </randomVel>
                  <spriteIndex dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">3</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </spriteIndex>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">4</_version>
            </emitters>
            <fadeInAt dataType="Float">0</fadeInAt>
            <fadeOutAt dataType="Float">0.75</fadeOutAt>
            <gameobj dataType="ObjectRef">2841004615</gameobj>
            <linearDrag dataType="Float">0</linearDrag>
            <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\Ghost_leaves.Material.res</contentPath>
            </material>
            <particleSize dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">32</X>
              <Y dataType="Float">32</Y>
            </particleSize>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <warmStartingTime dataType="Float">10</warmStartingTime>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="205340520" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="407540111">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="ObjectRef">427903676</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4081200864">
            <item dataType="ObjectRef">906352251</item>
            <item dataType="ObjectRef">2810634645</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">906352251</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="588005341">pQTFNJOYnE6tfgXhAe19fg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BackgroundParticles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1503938415">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2698530701">
        <_items dataType="Array" type="Duality.Component[]" id="991727910" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3864253347">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1503938415</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">9500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">9500</Z>
            </posAbs>
            <scale dataType="Float">20</scale>
            <scaleAbs dataType="Float">20</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3146104983">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1503938415</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1080</H>
              <W dataType="Float">1920</W>
              <X dataType="Float">-960</X>
              <Y dataType="Float">-540</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\ghost_bg.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3048904632" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1912521959">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="ObjectRef">4034085910</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2039551872">
            <item dataType="ObjectRef">3864253347</item>
            <item dataType="ObjectRef">3146104983</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3864253347</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="307771045">ogN7dN+v8ESGJ4IXMnf9PQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ghost_bg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1256631659">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4213439769">
        <_items dataType="Array" type="Duality.Component[]" id="1149661518" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3616946591">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1256631659</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">-500</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">-500</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="ParticleSystem.ParticleEffect" id="1226261689">
            <active dataType="Bool">true</active>
            <angularDrag dataType="Float">0</angularDrag>
            <brightnessByDepth dataType="Float">1</brightnessByDepth>
            <constantForce dataType="Struct" type="Duality.Vector3" />
            <emitters dataType="Struct" type="System.Collections.Generic.List`1[[ParticleSystem.ParticleEmitter]]" id="1166644041">
              <_items dataType="Array" type="ParticleSystem.ParticleEmitter[]" id="3212016526" length="4">
                <item dataType="Struct" type="ParticleSystem.ParticleEmitter" id="715478224">
                  <basePos dataType="Struct" type="Duality.Vector3" />
                  <baseVel dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-7</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </baseVel>
                  <burstDelay dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">350</MaxValue>
                    <MinValue dataType="Float">200</MinValue>
                  </burstDelay>
                  <burstParticleNum dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </burstParticleNum>
                  <depthMult dataType="Float">1</depthMult>
                  <maxBurstCount dataType="Int">-1</maxBurstCount>
                  <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">0.7607843</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </maxColor>
                  <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">0.329411775</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </minColor>
                  <particleLifetime dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">25000</MaxValue>
                    <MinValue dataType="Float">20000</MinValue>
                  </particleLifetime>
                  <randomAngle dataType="Struct" type="Duality.Range" />
                  <randomAngleVel dataType="Struct" type="Duality.Range" />
                  <randomPos dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">600</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomPos>
                  <randomVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </randomVel>
                  <spriteIndex dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">3</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </spriteIndex>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">4</_version>
            </emitters>
            <fadeInAt dataType="Float">0</fadeInAt>
            <fadeOutAt dataType="Float">0.75</fadeOutAt>
            <gameobj dataType="ObjectRef">1256631659</gameobj>
            <linearDrag dataType="Float">0</linearDrag>
            <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\ghost_clouds2x2.Material.res</contentPath>
            </material>
            <particleSize dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">700</X>
              <Y dataType="Float">700</Y>
            </particleSize>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <warmStartingTime dataType="Float">10</warmStartingTime>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1656504192" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2034372659">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="ObjectRef">427903676</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3632662712">
            <item dataType="ObjectRef">3616946591</item>
            <item dataType="ObjectRef">1226261689</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3616946591</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1111003737">8+F3w5F5/0y6avD0hVqQZw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudParticles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="244550815">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="116074333">
        <_items dataType="Array" type="Duality.Component[]" id="1628386662" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2604865747">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">244550815</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">500</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2500</X>
              <Y dataType="Float">500</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="ParticleSystem.ParticleEffect" id="214180845">
            <active dataType="Bool">true</active>
            <angularDrag dataType="Float">0</angularDrag>
            <brightnessByDepth dataType="Float">1</brightnessByDepth>
            <constantForce dataType="Struct" type="Duality.Vector3" />
            <emitters dataType="Struct" type="System.Collections.Generic.List`1[[ParticleSystem.ParticleEmitter]]" id="376548061">
              <_items dataType="Array" type="ParticleSystem.ParticleEmitter[]" id="2235715686" length="4">
                <item dataType="Struct" type="ParticleSystem.ParticleEmitter" id="2017548160">
                  <basePos dataType="Struct" type="Duality.Vector3" />
                  <baseVel dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-7</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </baseVel>
                  <burstDelay dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">350</MaxValue>
                    <MinValue dataType="Float">200</MinValue>
                  </burstDelay>
                  <burstParticleNum dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </burstParticleNum>
                  <depthMult dataType="Float">1</depthMult>
                  <maxBurstCount dataType="Int">-1</maxBurstCount>
                  <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">0.7607843</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </maxColor>
                  <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                    <A dataType="Float">0.329411775</A>
                    <H dataType="Float">0</H>
                    <S dataType="Float">0</S>
                    <V dataType="Float">1</V>
                  </minColor>
                  <particleLifetime dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">25000</MaxValue>
                    <MinValue dataType="Float">20000</MinValue>
                  </particleLifetime>
                  <randomAngle dataType="Struct" type="Duality.Range" />
                  <randomAngleVel dataType="Struct" type="Duality.Range" />
                  <randomPos dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">600</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </randomPos>
                  <randomVel dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">1</MaxValue>
                    <MinValue dataType="Float">1</MinValue>
                  </randomVel>
                  <spriteIndex dataType="Struct" type="Duality.Range">
                    <MaxValue dataType="Float">3</MaxValue>
                    <MinValue dataType="Float">0</MinValue>
                  </spriteIndex>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">4</_version>
            </emitters>
            <fadeInAt dataType="Float">0</fadeInAt>
            <fadeOutAt dataType="Float">0.75</fadeOutAt>
            <gameobj dataType="ObjectRef">244550815</gameobj>
            <linearDrag dataType="Float">0</linearDrag>
            <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\ghost_clouds2x2.Material.res</contentPath>
            </material>
            <particleSize dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">700</X>
              <Y dataType="Float">700</Y>
            </particleSize>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <warmStartingTime dataType="Float">10</warmStartingTime>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1899430264" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3381566519">
            <item dataType="ObjectRef">2709743630</item>
            <item dataType="ObjectRef">427903676</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="291073600">
            <item dataType="ObjectRef">2604865747</item>
            <item dataType="ObjectRef">214180845</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2604865747</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="629855765">+s8NmZ4UaEO3bIPsPxSlDQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudParticles</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
