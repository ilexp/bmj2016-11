<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="4165641351">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2797159276">
      <_items dataType="Array" type="Duality.Component[]" id="1703247716" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2230988987">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">4165641351</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2933450579">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">60</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">4165641351</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3276780607">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3597083822">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2838479184">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2933450579</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">48</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">10</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="469367245">
          <active dataType="Bool">true</active>
          <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
          </areaMaterial>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">140</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customAreaMaterial />
          <customOutlineMaterial />
          <fillHollowShapes dataType="Bool">false</fillHollowShapes>
          <gameobj dataType="ObjectRef">4165641351</gameobj>
          <offset dataType="Int">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">3</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
        <item dataType="Struct" type="Game.LevelObjectController" id="3955977848">
          <acceleration dataType="Float">0.1</acceleration>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4165641351</gameobj>
          <targetVelocity dataType="Struct" type="Duality.Vector2" />
        </item>
        <item dataType="Struct" type="Game.ErraticMovement" id="2324507994">
          <active dataType="Bool">true</active>
          <baseVelocity dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">-2</X>
            <Y dataType="Float">0</Y>
          </baseVelocity>
          <gameobj dataType="ObjectRef">4165641351</gameobj>
          <randomVelocity dataType="Float">4</randomVelocity>
          <velocitySwitchTimer dataType="Float">0</velocitySwitchTimer>
        </item>
        <item dataType="Struct" type="Game.Clock" id="3991792027">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4165641351</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
      <_version dataType="Int">8</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1159846966" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1418300838">
          <item dataType="Type" id="1419992064" value="Duality.Components.Transform" />
          <item dataType="Type" id="3214050254" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2003920028" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="100647634" value="Game.LevelObjectController" />
          <item dataType="Type" id="926885048" value="Game.ErraticMovement" />
          <item dataType="Type" id="2531412518" value="Game.Clock" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3034831290">
          <item dataType="ObjectRef">2230988987</item>
          <item dataType="ObjectRef">2933450579</item>
          <item dataType="ObjectRef">469367245</item>
          <item dataType="ObjectRef">3955977848</item>
          <item dataType="ObjectRef">2324507994</item>
          <item dataType="ObjectRef">3991792027</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2230988987</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3037170086">huhyGjiio0ykMkDgDJPMog==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">ClockItem</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
