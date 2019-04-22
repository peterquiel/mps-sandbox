<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33e34a3a-bfc0-41dc-8fb7-ef7240d444ef(FluentEditor.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxyo" ref="r:e9cab4a4-1bf0-44aa-8efc-e72f00f04711(FluentEditor.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="5yW8YgoBZac">
    <property role="TrG5h" value="RichTextNodeFactory" />
    <property role="3GE5qa" value="rich-text" />
    <node concept="37WvkG" id="5yW8YgoBZad" role="37WGs$">
      <ref role="37XkoT" to="pxyo:5yW8Ygot66W" resolve="Word" />
      <node concept="37Y9Zx" id="5yW8YgoBZae" role="37ZfLb">
        <node concept="3clFbS" id="5yW8YgoBZaf" role="2VODD2">
          <node concept="2xdQw9" id="5yW8YgoBZau" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="Xl_RD" id="5yW8YgoBZaw" role="9lYJi">
              <property role="Xl_RC" value="Word node factory called" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5yW8YgoCgfs" role="37WGs$">
      <ref role="37XkoT" to="pxyo:5yW8Ygot66Z" resolve="BoldWord" />
      <node concept="37Y9Zx" id="5yW8YgoCgft" role="37ZfLb">
        <node concept="3clFbS" id="5yW8YgoCgfu" role="2VODD2">
          <node concept="2xdQw9" id="5yW8YgoCgfR" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="Xl_RD" id="5yW8YgoCgfT" role="9lYJi">
              <property role="Xl_RC" value="BoldWord node factory called" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

