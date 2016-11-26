<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2534834325">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1146230038">
      <_items dataType="Array" type="Duality.Component[]" id="2143238432" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="600181961">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2534834325</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">0.75</scale>
          <scaleAbs dataType="Float">0.75</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1302643553">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0.00168354064</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">60</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">2534834325</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="40130437">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1557956950">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="146562592">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1302643553</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-21.3747711</X>
                  <Y dataType="Float">3.20621872</Y>
                </position>
                <radius dataType="Float">83.8170853</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="649745294">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1302643553</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">53.8777466</X>
                  <Y dataType="Float">-44.3887024</Y>
                </position>
                <radius dataType="Float">45.9681854</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3989699900">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1302643553</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3384315000">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-34.82755</X>
                    <Y dataType="Float">-75.3821259</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">48.53406</X>
                    <Y dataType="Float">-85.00076</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">28.2280312</X>
                    <Y dataType="Float">-48.6636543</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-45.5149345</X>
                    <Y dataType="Float">-42.2512245</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2660729106">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1302643553</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="997378630">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">93.42108</X>
                    <Y dataType="Float">-42.2512245</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">104.108475</X>
                    <Y dataType="Float">25.0793056</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">48.53406</X>
                    <Y dataType="Float">76.37875</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-76.5083542</X>
                    <Y dataType="Float">87.06615</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-89.33321</X>
                    <Y dataType="Float">33.6292152</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
            <_version dataType="Int">28</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Game.LevelObjectController" id="2325170822">
          <acceleration dataType="Float">0.1</acceleration>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2534834325</gameobj>
          <randomInitialInertia dataType="Float">0.05</randomInitialInertia>
          <targetVelocity dataType="Struct" type="Duality.Vector2" />
        </item>
        <item dataType="Struct" type="Game.ErraticMovement" id="693700968">
          <active dataType="Bool">true</active>
          <baseVelocity dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">-3</X>
            <Y dataType="Float">0</Y>
          </baseVelocity>
          <gameobj dataType="ObjectRef">2534834325</gameobj>
          <randomVelocity dataType="Float">4</randomVelocity>
          <velocitySwitchTimer dataType="Float">0</velocitySwitchTimer>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4177000893">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2534834325</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">199</H>
            <W dataType="Float">239</W>
            <X dataType="Float">-119.5</X>
            <Y dataType="Float">-99.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Graphics\Ghost_chest.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">5</_size>
      <_version dataType="Int">5</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2496625626" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2506638820">
          <item dataType="Type" id="1542988228" value="Duality.Components.Transform" />
          <item dataType="Type" id="2548629910" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="28827776" value="Game.LevelObjectController" />
          <item dataType="Type" id="3649818658" value="Game.ErraticMovement" />
          <item dataType="Type" id="3495609820" value="Duality.Components.Renderers.SpriteRenderer" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3089099798">
          <item dataType="ObjectRef">600181961</item>
          <item dataType="ObjectRef">1302643553</item>
          <item dataType="ObjectRef">2325170822</item>
          <item dataType="ObjectRef">693700968</item>
          <item dataType="ObjectRef">4177000893</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">600181961</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1309285344">wMaG75A2zkaWW04DgR7Ymw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">ChestObstacle</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
