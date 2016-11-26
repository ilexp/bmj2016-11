<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1802272112">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="401350439">
      <_items dataType="Array" type="Duality.Component[]" id="4206235086" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="4162587044">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1802272112</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="570081340">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0.04819945</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">60</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1802272112</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="691512296">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="294728748">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3883128036">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">570081340</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">48</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">4</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2400965302">
          <active dataType="Bool">true</active>
          <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
          </areaMaterial>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customAreaMaterial />
          <customOutlineMaterial />
          <fillHollowShapes dataType="Bool">false</fillHollowShapes>
          <gameobj dataType="ObjectRef">1802272112</gameobj>
          <offset dataType="Int">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">3</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
        <item dataType="Struct" type="Game.LevelObjectController" id="1592608609">
          <acceleration dataType="Float">0.1</acceleration>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1802272112</gameobj>
          <randomInitialInertia dataType="Float">0.05</randomInitialInertia>
          <targetVelocity dataType="Struct" type="Duality.Vector2" />
        </item>
        <item dataType="Struct" type="Game.ErraticMovement" id="4256106051">
          <active dataType="Bool">true</active>
          <baseVelocity dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">-2</X>
            <Y dataType="Float">0</Y>
          </baseVelocity>
          <gameobj dataType="ObjectRef">1802272112</gameobj>
          <randomVelocity dataType="Float">4</randomVelocity>
          <velocitySwitchTimer dataType="Float">0</velocitySwitchTimer>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
      <_version dataType="Int">5</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="819363328" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1250138125">
          <item dataType="Type" id="1867750182" value="Duality.Components.Transform" />
          <item dataType="Type" id="1470091962" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="666572838" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="1812774842" value="Game.LevelObjectController" />
          <item dataType="Type" id="2715103526" value="Game.ErraticMovement" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="38167992">
          <item dataType="ObjectRef">4162587044</item>
          <item dataType="ObjectRef">570081340</item>
          <item dataType="ObjectRef">2400965302</item>
          <item dataType="ObjectRef">1592608609</item>
          <item dataType="ObjectRef">4256106051</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4162587044</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2624531687">Pz4TNX9VZEOIjwtWqKugKw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Obstacle</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
