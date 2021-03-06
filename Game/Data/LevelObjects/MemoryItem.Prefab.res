﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1007783586">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="430193061">
      <_items dataType="Array" type="Duality.Component[]" id="1581756822" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3368098518">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1007783586</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4070560110">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">-0.00137598813</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">60</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1007783586</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1566594322">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2780315728">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="700017084">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">4070560110</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">48</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2649950154">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1007783586</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">118</H>
            <W dataType="Float">168</W>
            <X dataType="Float">-84</X>
            <Y dataType="Float">-59</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Graphics\ghost_photo.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Game.LevelObjectController" id="798120083">
          <acceleration dataType="Float">0.1</acceleration>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1007783586</gameobj>
          <randomInitialInertia dataType="Float">0.02</randomInitialInertia>
          <targetVelocity dataType="Struct" type="Duality.Vector2" />
        </item>
        <item dataType="Struct" type="Game.ErraticMovement" id="3461617525">
          <active dataType="Bool">true</active>
          <baseVelocity dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">-2</X>
            <Y dataType="Float">0</Y>
          </baseVelocity>
          <gameobj dataType="ObjectRef">1007783586</gameobj>
          <randomVelocity dataType="Float">4</randomVelocity>
          <velocitySwitchTimer dataType="Float">0</velocitySwitchTimer>
        </item>
        <item dataType="Struct" type="Game.Memory" id="2488121705">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1007783586</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
      <_version dataType="Int">6</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1648832616" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1817042511">
          <item dataType="Type" id="3297485358" value="Duality.Components.Transform" />
          <item dataType="Type" id="1924844746" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="4237157278" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="565195994" value="Game.LevelObjectController" />
          <item dataType="Type" id="3188765902" value="Game.ErraticMovement" />
          <item dataType="Type" id="2583306730" value="Game.Memory" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1981547616">
          <item dataType="ObjectRef">3368098518</item>
          <item dataType="ObjectRef">4070560110</item>
          <item dataType="ObjectRef">2649950154</item>
          <item dataType="ObjectRef">798120083</item>
          <item dataType="ObjectRef">3461617525</item>
          <item dataType="ObjectRef">2488121705</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3368098518</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4159687581">scOch41GYU2Pff3o4EyAcg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MemoryItem</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
