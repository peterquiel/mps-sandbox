<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9cab4a4-1bf0-44aa-8efc-e72f00f04711(FluentEditor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1kzpAAdkh2U">
    <property role="EcuMT" value="1523173702509859002" />
    <property role="TrG5h" value="BlockRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ambiguous-selection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4r8_64GdVnW" role="1TKVEi">
      <property role="IQ2ns" value="5100489723071673852" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="1TJgyj" id="6g9Xj27GmLu" role="1TKVEi">
      <property role="IQ2ns" value="7208562267366976606" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6g9Xj27GmLt" resolve="Block" />
    </node>
    <node concept="PrWs8" id="6g9Xj27GmLy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g9Xj27GmLt">
    <property role="EcuMT" value="7208562267366976605" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="ambiguous-selection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6g9Xj27GmLH" role="1TKVEi">
      <property role="IQ2ns" value="7208562267366976621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6g9Xj27GmL_" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g9Xj27GmL_">
    <property role="EcuMT" value="7208562267366976613" />
    <property role="TrG5h" value="Line" />
    <property role="3GE5qa" value="ambiguous-selection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6g9Xj27GmLE" role="1TKVEl">
      <property role="IQ2nx" value="7208562267366976618" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g9Xj27HIsy">
    <property role="EcuMT" value="7208562267367335714" />
    <property role="TrG5h" value="AliasRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4r8_64GdVnT" role="1TKVEi">
      <property role="IQ2ns" value="5100489723071673849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="1TJgyj" id="6g9Xj27HIsz" role="1TKVEi">
      <property role="IQ2ns" value="7208562267367335715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expresion" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6g9Xj27HIsA" resolve="LogicalOperator" />
    </node>
    <node concept="PrWs8" id="4r8_64GduFk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6g9Xj27HIsA">
    <property role="EcuMT" value="7208562267367335718" />
    <property role="TrG5h" value="LogicalOperator" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6g9Xj27HIsB" role="1TKVEl">
      <property role="IQ2nx" value="7208562267367335719" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6g9Xj27HIsE" role="1TKVEl">
      <property role="IQ2nx" value="7208562267367335722" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GduFg">
    <property role="EcuMT" value="5100489723071556304" />
    <property role="TrG5h" value="AndLogicalOperator" />
    <property role="34LRSv" value="and" />
    <property role="3GE5qa" value="alias" />
    <ref role="1TJDcQ" node="6g9Xj27HIsA" resolve="LogicalOperator" />
  </node>
  <node concept="1TIwiD" id="4r8_64GduFh">
    <property role="EcuMT" value="5100489723071556305" />
    <property role="3GE5qa" value="ambiguous-selection" />
    <property role="TrG5h" value="OrLogicalOperator" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="4r8_64GduFg" resolve="AndLogicalOperator" />
  </node>
  <node concept="1TIwiD" id="4r8_64GdVnQ">
    <property role="EcuMT" value="5100489723071673846" />
    <property role="TrG5h" value="DocLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4r8_64GdVnR" role="1TKVEl">
      <property role="IQ2nx" value="5100489723071673847" />
      <property role="TrG5h" value="docLine" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GdVnZ">
    <property role="EcuMT" value="5100489723071673855" />
    <property role="TrG5h" value="Doc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4r8_64GdVo0" role="1TKVEi">
      <property role="IQ2ns" value="5100489723071673856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doclines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4r8_64GdVnQ" resolve="DocLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64Ge_0c">
    <property role="EcuMT" value="5100489723071844364" />
    <property role="TrG5h" value="IndentRoot" />
    <property role="3GE5qa" value="indent-code-block" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4r8_64Ge_0d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4r8_64Ge_0i" role="1TKVEi">
      <property role="IQ2ns" value="5100489723071844370" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allIndents" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64Ge_0f" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="4r8_64GeSUG" role="1TKVEi">
      <property role="IQ2ns" value="5100489723071925932" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="missingIndentNewLine" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64Ge_0f" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="4r8_64Gfefq" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072013274" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="missingIndentOnNewLine" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64Ge_0f" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="4r8_64GfefA" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072013286" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="missingIndentNewLineChildren" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64Ge_0f" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="4r8_64GfGge" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072136206" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="missingIndentLayoutIndent" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64Ge_0f" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="4r8_64Ge_2K" role="1TKVEi">
      <property role="IQ2ns" value="5100489723071844528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64Ge_0f">
    <property role="EcuMT" value="5100489723071844367" />
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="indent-code-block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4r8_64Ge_0g" role="1TKVEl">
      <property role="IQ2nx" value="5100489723071844368" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GfVBv">
    <property role="EcuMT" value="5100489723072199135" />
    <property role="TrG5h" value="EmptyLineReplacementRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="empty-line-replacement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4r8_64GfVBw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4r8_64GfVB$" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072199140" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64GfVBy" resolve="Structure" />
    </node>
    <node concept="1TJgyj" id="4r8_64GfVBA" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072199142" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GfVBy">
    <property role="EcuMT" value="5100489723072199138" />
    <property role="3GE5qa" value="empty-line-replacement" />
    <property role="TrG5h" value="Structure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4r8_64GfVBz">
    <property role="EcuMT" value="5100489723072199139" />
    <property role="3GE5qa" value="empty-line-replacement" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="4r8_64GfVBy" resolve="Structure" />
  </node>
  <node concept="1TIwiD" id="4r8_64GfVBD">
    <property role="EcuMT" value="5100489723072199145" />
    <property role="3GE5qa" value="empty-line-replacement" />
    <property role="TrG5h" value="SuperStructure" />
    <property role="34LRSv" value="super" />
    <ref role="1TJDcQ" node="4r8_64GfVBy" resolve="Structure" />
    <node concept="1TJgyi" id="4r8_64GfVBG" role="1TKVEl">
      <property role="IQ2nx" value="5100489723072199148" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GfVBI">
    <property role="EcuMT" value="5100489723072199150" />
    <property role="3GE5qa" value="empty-line-replacement" />
    <property role="TrG5h" value="AwesomeStructure" />
    <property role="34LRSv" value="awesome" />
    <ref role="1TJDcQ" node="4r8_64GfVBy" resolve="Structure" />
    <node concept="1TJgyi" id="4r8_64GfVBJ" role="1TKVEl">
      <property role="IQ2nx" value="5100489723072199151" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GgTGy">
    <property role="EcuMT" value="5100489723072453410" />
    <property role="TrG5h" value="CollectionSepartorRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="collection-separator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4r8_64GgTGz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4r8_64GgTGC" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072453416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stringCollection" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64GgTG_" resolve="StringCollection" />
    </node>
    <node concept="1TJgyj" id="4r8_64GhenL" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072538097" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="booleanCollection" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4r8_64GhenI" resolve="BooleanCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GgTG_">
    <property role="EcuMT" value="5100489723072453413" />
    <property role="TrG5h" value="StringCollection" />
    <property role="3GE5qa" value="collection-separator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4r8_64GgTGA" role="1TKVEl">
      <property role="IQ2nx" value="5100489723072453414" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GhenI">
    <property role="EcuMT" value="5100489723072538094" />
    <property role="3GE5qa" value="collection-separator" />
    <property role="TrG5h" value="BooleanCollection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4r8_64GhenJ" role="1TKVEl">
      <property role="IQ2nx" value="5100489723072538095" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GhMgU">
    <property role="EcuMT" value="5100489723072685114" />
    <property role="TrG5h" value="MatchingBracesRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="matching-braces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4r8_64GiNNG" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072953580" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="PrWs8" id="4r8_64GhMgV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4r8_64GhMh4" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072685124" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4r8_64GhMgX" resolve="Hierachy" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GhMgX">
    <property role="EcuMT" value="5100489723072685117" />
    <property role="3GE5qa" value="matching-braces" />
    <property role="TrG5h" value="Hierachy" />
    <property role="34LRSv" value="hierarchy" />
    <ref role="1TJDcQ" node="4r8_64GhMh1" resolve="Content" />
    <node concept="1TJgyj" id="4r8_64GhMh2" role="1TKVEi">
      <property role="IQ2ns" value="5100489723072685122" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4r8_64GhMh1" resolve="Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GhMgY">
    <property role="EcuMT" value="5100489723072685118" />
    <property role="3GE5qa" value="matching-braces" />
    <property role="TrG5h" value="SimpleContent" />
    <property role="34LRSv" value="simple content" />
    <ref role="1TJDcQ" node="4r8_64GhMh1" resolve="Content" />
    <node concept="1TJgyi" id="4r8_64GhMgZ" role="1TKVEl">
      <property role="IQ2nx" value="5100489723072685119" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r8_64GhMh1">
    <property role="EcuMT" value="5100489723072685121" />
    <property role="3GE5qa" value="matching-braces" />
    <property role="TrG5h" value="Content" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1lLDT0imUi4">
    <property role="EcuMT" value="1545200384389915780" />
    <property role="TrG5h" value="PrependKeywordRoot" />
    <property role="3GE5qa" value="prepend-append-keyword" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1lLDT0imUi7" role="1TKVEl">
      <property role="IQ2nx" value="1545200384389915783" />
      <property role="TrG5h" value="final" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1lLDT0ir$oh" role="1TKVEl">
      <property role="IQ2nx" value="1545200384391136785" />
      <property role="TrG5h" value="implements" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1lLDT0imUi9" role="1TKVEi">
      <property role="IQ2ns" value="1545200384389915785" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="1TJgyj" id="1lLDT0ir_me" role="1TKVEi">
      <property role="IQ2ns" value="1545200384391140750" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lLDT0ir$ok" resolve="Prepend" />
    </node>
    <node concept="PrWs8" id="1lLDT0iwCcd" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lLDT0iq1cB">
    <property role="EcuMT" value="1545200384390730535" />
    <property role="TrG5h" value="EmptyBlockShouldLookEmptyRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="empty-block-looks-empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lLDT0iq1cC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1lLDT0iq1eh" role="1TKVEi">
      <property role="IQ2ns" value="1545200384390730641" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="1TJgyj" id="1lLDT0iq1ej" role="1TKVEi">
      <property role="IQ2ns" value="1545200384390730643" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lLDT0iq1cL" resolve="EmptyBlockShouldLookEmptyBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lLDT0iq1cL">
    <property role="EcuMT" value="1545200384390730545" />
    <property role="3GE5qa" value="empty-block-looks-empty" />
    <property role="TrG5h" value="EmptyBlockShouldLookEmptyBlock" />
    <property role="34LRSv" value="block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lLDT0iq1cU" role="1TKVEi">
      <property role="IQ2ns" value="1545200384390730554" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lLDT0iq1cM" resolve="BlockContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lLDT0iq1cM">
    <property role="EcuMT" value="1545200384390730546" />
    <property role="3GE5qa" value="empty-block-looks-empty" />
    <property role="TrG5h" value="BlockContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1lLDT0iq1cN" role="1TKVEl">
      <property role="IQ2nx" value="1545200384390730547" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lLDT0ir$ok">
    <property role="EcuMT" value="1545200384391136788" />
    <property role="3GE5qa" value="prepend-append-keyword" />
    <property role="TrG5h" value="Prepend" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1lLDT0ir$ol" role="1TKVEl">
      <property role="IQ2nx" value="1545200384391136789" />
      <property role="TrG5h" value="prepend" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yW8Ygot66L">
    <property role="EcuMT" value="6394025033529057713" />
    <property role="TrG5h" value="RichTextRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="rich-text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5yW8Ygoy3eM" role="1TKVEi">
      <property role="IQ2ns" value="6394025033530356658" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="PrWs8" id="5yW8Ygot66M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5yW8Ygot67s" role="1TKVEi">
      <property role="IQ2ns" value="6394025033529057756" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5yW8Ygot66O" resolve="ILine" />
    </node>
  </node>
  <node concept="PlHQZ" id="5yW8Ygot66O">
    <property role="EcuMT" value="6394025033529057716" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="ILine" />
  </node>
  <node concept="1TIwiD" id="5yW8Ygot66P">
    <property role="EcuMT" value="6394025033529057717" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="BlankLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yW8Ygot66Q" role="PzmwI">
      <ref role="PrY4T" node="5yW8Ygot66O" resolve="ILine" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yW8Ygot66S">
    <property role="EcuMT" value="6394025033529057720" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="TextLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yW8Ygot66T" role="PzmwI">
      <ref role="PrY4T" node="5yW8Ygot66O" resolve="ILine" />
    </node>
    <node concept="1TJgyj" id="5yW8Ygot67u" role="1TKVEi">
      <property role="IQ2ns" value="6394025033529057758" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5yW8Ygot672" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yW8Ygot66W">
    <property role="EcuMT" value="6394025033529057724" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="Word" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5yW8Ygot66X" role="1TKVEl">
      <property role="IQ2nx" value="6394025033529057725" />
      <property role="TrG5h" value="word" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5yW8Ygot673" role="PzmwI">
      <ref role="PrY4T" node="5yW8Ygot672" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yW8Ygot66Z">
    <property role="EcuMT" value="6394025033529057727" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="BoldWord" />
    <ref role="1TJDcQ" node="5yW8Ygot66W" resolve="Word" />
  </node>
  <node concept="PlHQZ" id="5yW8Ygot672">
    <property role="EcuMT" value="6394025033529057730" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="IWord" />
  </node>
  <node concept="1TIwiD" id="5yW8Ygot67w">
    <property role="EcuMT" value="6394025033529057760" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="BlankWord" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yW8Ygot67x" role="PzmwI">
      <ref role="PrY4T" node="5yW8Ygot672" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yW8YgoyjgR">
    <property role="EcuMT" value="6394025033530422327" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="NumberWord" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yW8YgoyjgS" role="PzmwI">
      <ref role="PrY4T" node="5yW8Ygot672" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="5yW8YgoyjgU" role="1TKVEl">
      <property role="IQ2nx" value="6394025033530422330" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yW8YgoCwmI">
    <property role="EcuMT" value="6394025033532048814" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="NewLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yW8YgoCwmJ" role="PzmwI">
      <ref role="PrY4T" node="5yW8Ygot672" resolve="IWord" />
    </node>
  </node>
  <node concept="Az7Fb" id="5yW8YgoH5HM">
    <property role="3GE5qa" value="rich-text" />
    <property role="FLfZY" value="[a-z|A-Z]*" />
    <property role="TrG5h" value="azAZ_Letters" />
  </node>
  <node concept="1TIwiD" id="5yW8YgoH5HN">
    <property role="EcuMT" value="6394025033533250419" />
    <property role="3GE5qa" value="rich-text" />
    <property role="TrG5h" value="LettersWord" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yW8YgoH5HO" role="PzmwI">
      <ref role="PrY4T" node="5yW8Ygot672" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="5yW8YgoH5HR" role="1TKVEl">
      <property role="IQ2nx" value="6394025033533250423" />
      <property role="TrG5h" value="lettersWord" />
      <ref role="AX2Wp" node="5yW8YgoH5HM" resolve="azAZ_Letters" />
    </node>
  </node>
  <node concept="1TIwiD" id="65wdrotCgb4">
    <property role="EcuMT" value="7016667275740644036" />
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="WordOperand" />
    <ref role="1TJDcQ" node="65wdrotDc9S" resolve="SubMenuOperand" />
    <node concept="1TJgyi" id="65wdrotCgbh" role="1TKVEl">
      <property role="IQ2nx" value="7016667275740644049" />
      <property role="TrG5h" value="word" />
      <ref role="AX2Wp" node="65wdrotCgbg" resolve="WordType" />
    </node>
  </node>
  <node concept="1TIwiD" id="65wdrotCgb5">
    <property role="EcuMT" value="7016667275740644037" />
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="SubMenuOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="65wdrotDc9R" resolve="SubMenuExpression" />
    <node concept="1TJgyj" id="65wdrotCgb6" role="1TKVEi">
      <property role="IQ2ns" value="7016667275740644038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="65wdrotDc9R" resolve="SubMenuExpression" />
    </node>
    <node concept="1TJgyj" id="65wdrotCgb8" role="1TKVEi">
      <property role="IQ2ns" value="7016667275740644040" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="65wdrotDc9R" resolve="SubMenuExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="65wdrotCgbb">
    <property role="EcuMT" value="7016667275740644043" />
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="AndOprator" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="65wdrotCgb5" resolve="SubMenuOperator" />
  </node>
  <node concept="1TIwiD" id="65wdrotCgbc">
    <property role="EcuMT" value="7016667275740644044" />
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="OrOperator" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="65wdrotCgb5" resolve="SubMenuOperator" />
  </node>
  <node concept="Az7Fb" id="65wdrotCgbg">
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="WordType" />
    <property role="FLfZY" value="\\w+" />
  </node>
  <node concept="1TIwiD" id="65wdrotDc9R">
    <property role="EcuMT" value="7016667275740889719" />
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="SubMenuExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Mfe80yRLRl" role="1TKVEl">
      <property role="IQ2nx" value="4363768686937316821" />
      <property role="TrG5h" value="test" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3Mfe80yRM4t" role="1TKVEi">
      <property role="IQ2ns" value="4363768686937317661" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="word" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="65wdrotCgb4" resolve="WordOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="65wdrotDc9S">
    <property role="EcuMT" value="7016667275740889720" />
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="SubMenuOperand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="65wdrotDc9R" resolve="SubMenuExpression" />
  </node>
  <node concept="1TIwiD" id="5LafJGUFkte">
    <property role="EcuMT" value="6650197048508106574" />
    <property role="TrG5h" value="SubstitutionMenuRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5LafJGUFktf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5LafJGUFkti" role="1TKVEi">
      <property role="IQ2ns" value="6650197048508106578" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="1TJgyj" id="65wdrotCgbj" role="1TKVEi">
      <property role="IQ2ns" value="7016667275740644051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="65wdrotDc9R" resolve="SubMenuExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Mfe80yTjIs">
    <property role="EcuMT" value="4363768686937717660" />
    <property role="3GE5qa" value="substitution-menu" />
    <property role="TrG5h" value="WordThatIsWrapped" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Mfe80yTjIt" role="1TKVEl">
      <property role="IQ2nx" value="4363768686937717661" />
      <property role="TrG5h" value="otherWord" />
      <ref role="AX2Wp" node="65wdrotCgbg" resolve="WordType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pB0EwVG5I1">
    <property role="EcuMT" value="3920104922228480897" />
    <property role="TrG5h" value="NonBlockingTest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="non-blocking" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3pB0EwVG5I2" role="1TKVEi">
      <property role="IQ2ns" value="3920104922228480898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r8_64GdVnZ" resolve="Doc" />
    </node>
    <node concept="1TJgyi" id="3pB0EwVG5Iq" role="1TKVEl">
      <property role="IQ2nx" value="3920104922228480922" />
      <property role="TrG5h" value="asyncUpdated" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3pB0EwVG5Iw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pB0EwVINIJ">
    <property role="EcuMT" value="3920104922229193647" />
    <property role="TrG5h" value="Punctuation" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="punctuation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3pB0EwVINIK" role="1TKVEl">
      <property role="IQ2nx" value="3920104922229193648" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="3pB0EwVKef7" resolve="KindType" />
    </node>
    <node concept="1TJgyi" id="3pB0EwVINIO" role="1TKVEl">
      <property role="IQ2nx" value="3920104922229193652" />
      <property role="TrG5h" value="variant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7i4b_9tdZZx" role="1TKVEl">
      <property role="IQ2nx" value="8395886536611594209" />
      <property role="TrG5h" value="withLeftA" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7i4b_9tdZZ_" role="1TKVEl">
      <property role="IQ2nx" value="8395886536611594213" />
      <property role="TrG5h" value="withLeftB" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7i4b_9tdZZE" role="1TKVEl">
      <property role="IQ2nx" value="8395886536611594218" />
      <property role="TrG5h" value="withRightA" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7i4b_9tdZZK" role="1TKVEl">
      <property role="IQ2nx" value="8395886536611594224" />
      <property role="TrG5h" value="withRightB" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7i4b_9tdZZR" role="1TKVEl">
      <property role="IQ2nx" value="8395886536611594231" />
      <property role="TrG5h" value="withoutA" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7i4b_9tdZZZ" role="1TKVEl">
      <property role="IQ2nx" value="8395886536611594239" />
      <property role="TrG5h" value="withoutB" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3pB0EwVINIV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="Az7Fb" id="3pB0EwVKef7">
    <property role="3GE5qa" value="punctuation" />
    <property role="TrG5h" value="KindType" />
    <property role="FLfZY" value="[A-Z]^{0,1}" />
  </node>
</model>

