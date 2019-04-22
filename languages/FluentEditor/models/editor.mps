<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cad3a1c8-d348-431e-bb83-ef78b2af12b5(FluentEditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pxyo" ref="r:e9cab4a4-1bf0-44aa-8efc-e72f00f04711(FluentEditor.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="1ele" ref="r:018bca79-c5d7-4cbe-9c44-78b3de080056(FluentEditor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK">
        <property id="5266818545798701312" name="value" index="1fOxUg" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6g9Xj27GqPj">
    <property role="3GE5qa" value="ambiguous-selection" />
    <ref role="1XX52x" to="pxyo:1kzpAAdkh2U" resolve="BlockRoot" />
    <node concept="3EZMnI" id="6g9Xj27GqPl" role="2wV5jI">
      <node concept="3EZMnI" id="6g9Xj27Gx1R" role="3EZMnx">
        <node concept="VPM3Z" id="6g9Xj27Gx1T" role="3F10Kt" />
        <node concept="3F0ifn" id="6g9Xj27Gx2c" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="6g9Xj27Gx2l" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6g9Xj27Gx1W" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="4r8_64Ge109" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GdVnW" resolve="doc" />
      </node>
      <node concept="3F0ifn" id="6g9Xj27Gx2I" role="3EZMnx" />
      <node concept="3EZMnI" id="6g9Xj27H_ha" role="3EZMnx">
        <node concept="2iRfu4" id="6g9Xj27H_hb" role="2iSdaV" />
        <node concept="3F0ifn" id="6g9Xj27HpC1" role="3EZMnx">
          <property role="3F0ifm" value="Blocks:" />
          <node concept="ljvvj" id="6g9Xj27HpCx" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="6g9Xj27HzmN" role="3EZMnx" />
      <node concept="3F2HdR" id="6g9Xj27GqPv" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:6g9Xj27GmLu" resolve="blocks" />
        <node concept="l2Vlx" id="6g9Xj27GqPx" role="2czzBx" />
        <node concept="ljvvj" id="6g9Xj27GqPD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6g9Xj27GqPo" role="2iSdaV" />
      <node concept="pj6Ft" id="6g9Xj27GqPA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6g9Xj27Gz1$">
    <property role="3GE5qa" value="ambiguous-selection" />
    <ref role="1XX52x" to="pxyo:6g9Xj27GmLt" resolve="Block" />
    <node concept="3EZMnI" id="6g9Xj27Gz1A" role="2wV5jI">
      <node concept="3F0ifn" id="6g9Xj27HxpQ" role="3EZMnx">
        <property role="3F0ifm" value="New Block" />
      </node>
      <node concept="3F2HdR" id="6g9Xj27Gz1K" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:6g9Xj27GmLH" resolve="lines" />
        <node concept="l2Vlx" id="6g9Xj27Gz1M" role="2czzBx" />
        <node concept="ljvvj" id="6g9Xj27Gz1U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6g9Xj27GBO2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6g9Xj27Gz1D" role="2iSdaV" />
      <node concept="pj6Ft" id="6g9Xj27Gz1R" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6g9Xj27G$dJ">
    <property role="3GE5qa" value="ambiguous-selection" />
    <ref role="1XX52x" to="pxyo:6g9Xj27GmL_" resolve="Line" />
    <node concept="3EZMnI" id="6g9Xj27Hn$A" role="2wV5jI">
      <node concept="3F0ifn" id="6g9Xj27Hn$P" role="3EZMnx">
        <property role="3F0ifm" value="Line: " />
      </node>
      <node concept="l2Vlx" id="6g9Xj27Hn$B" role="2iSdaV" />
      <node concept="3F0A7n" id="6g9Xj27G$dV" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:6g9Xj27GmLE" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GduFi">
    <property role="3GE5qa" value="alias" />
    <ref role="1XX52x" to="pxyo:6g9Xj27HIsy" resolve="AliasRoot" />
    <node concept="3EZMnI" id="4r8_64GduFm" role="2wV5jI">
      <node concept="3EZMnI" id="4r8_64GduFx" role="3EZMnx">
        <node concept="VPM3Z" id="4r8_64GduFz" role="3F10Kt" />
        <node concept="3F0ifn" id="4r8_64GduFG" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="4r8_64GduFM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4r8_64GduFA" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="4r8_64Ge10U" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GdVnT" resolve="doc" />
      </node>
      <node concept="3F0ifn" id="4r8_64GdMmo" role="3EZMnx" />
      <node concept="3F2HdR" id="4r8_64GduGh" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:6g9Xj27HIsz" resolve="expresion" />
        <node concept="2iRkQZ" id="4r8_64GduGs" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4r8_64GduFp" role="2iSdaV" />
      <node concept="pj6Ft" id="4r8_64GduFS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GduGv">
    <property role="3GE5qa" value="alias" />
    <ref role="1XX52x" to="pxyo:4r8_64GduFg" resolve="AndLogicalOperator" />
    <node concept="3EZMnI" id="4r8_64GduGx" role="2wV5jI">
      <node concept="3F0A7n" id="4r8_64GduGC" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:6g9Xj27HIsB" resolve="left" />
      </node>
      <node concept="PMmxH" id="4r8_64GdHTK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4r8_64GduGM" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:6g9Xj27HIsE" resolve="right" />
      </node>
      <node concept="l2Vlx" id="4r8_64GduG$" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4r8_64GdMlV">
    <property role="TrG5h" value="Common" />
    <node concept="14StLt" id="4r8_64GdMlY" role="V601i">
      <property role="TrG5h" value="doc" />
      <node concept="VechU" id="4r8_64GdMm3" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GdVHL">
    <ref role="1XX52x" to="pxyo:4r8_64GdVnQ" resolve="DocLine" />
    <node concept="3F0A7n" id="4r8_64GdVHN" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="pxyo:4r8_64GdVnR" resolve="docLine" />
      <ref role="1k5W1q" node="4r8_64GdMlY" resolve="doc" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GdVHQ">
    <ref role="1XX52x" to="pxyo:4r8_64GdVnZ" resolve="Doc" />
    <node concept="3EZMnI" id="4r8_64GdVHS" role="2wV5jI">
      <node concept="3F2HdR" id="4r8_64GdVI2" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GdVo0" resolve="doclines" />
        <node concept="l2Vlx" id="4r8_64GdVI4" role="2czzBx" />
        <node concept="ljvvj" id="4r8_64Gea_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64Gea_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4r8_64Gea_h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4r8_64Geqcj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4r8_64GevAB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4r8_64GdVHV" role="2iSdaV" />
      <node concept="pj6Ft" id="4r8_64GdVI7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64Ge_0l">
    <property role="3GE5qa" value="indent-code-block" />
    <ref role="1XX52x" to="pxyo:4r8_64Ge_0c" resolve="IndentRoot" />
    <node concept="3EZMnI" id="4r8_64Ge_0n" role="2wV5jI">
      <node concept="3F0ifn" id="4r8_64Ge_2k" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="4r8_64Ge_2u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="4r8_64Ge_4c" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64Ge_2K" resolve="doc" />
        <node concept="pVoyu" id="4r8_64GgA8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64Ge_4E" role="3EZMnx">
        <node concept="pVoyu" id="4r8_64GgsZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4r8_64Ggt0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64Ge_0Q" role="3EZMnx">
        <property role="3F0ifm" value="All Indent Styles" />
      </node>
      <node concept="3F0ifn" id="4r8_64Ge_0W" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="4r8_64Ge_4U" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64Ge_0i" resolve="allIndents" />
        <node concept="l2Vlx" id="4r8_64Ge_4W" role="2czzBx" />
        <node concept="lj46D" id="4r8_64Ge_5Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4r8_64Ge_hv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64Ge_hB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4r8_64Gf07n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64GfNOJ" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F0ifn" id="4r8_64GfGh9" role="3EZMnx">
        <property role="3F0ifm" value="Missing Indent Layout Indent" />
        <node concept="pVoyu" id="4r8_64Ggt1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64GfGhb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="4r8_64GfGhc" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GfGge" resolve="missingIndentLayoutIndent" />
        <node concept="l2Vlx" id="4r8_64GfGhd" role="2czzBx" />
        <node concept="pVoyu" id="4r8_64GfGhf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64GfGhg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4r8_64GfGhh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64GfNOr" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F0ifn" id="4r8_64Gf05t" role="3EZMnx">
        <property role="3F0ifm" value="Missing Indent New Line -&gt;" />
        <node concept="pVoyu" id="4r8_64Ggt2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4r8_64Gf06M" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GeSUG" resolve="missingIndentNewLine" />
        <node concept="lj46D" id="4r8_64Gf07f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4r8_64Gf07g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64Gf07h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4r8_64GgKgb" role="3F10Kt" />
        <node concept="l2Vlx" id="4r8_64Gf06O" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4r8_64GfNP2" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F0ifn" id="4r8_64Gf0ae" role="3EZMnx">
        <property role="3F0ifm" value="Missing Indent On New Line" />
        <node concept="pVoyu" id="4r8_64Ggt34" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64Gf0ag" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="4r8_64Gf0ah" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64Gfefq" resolve="missingIndentOnNewLine" />
        <node concept="l2Vlx" id="4r8_64Gf0ai" role="2czzBx" />
        <node concept="lj46D" id="4r8_64Gf0aj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64Gf0al" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4r8_64Gf0am" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64GfNPk" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F0ifn" id="4r8_64Gf0bF" role="3EZMnx">
        <property role="3F0ifm" value="Missing Indent New Line Children" />
        <node concept="pVoyu" id="4r8_64Ggt3S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64Gf0bH" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="4r8_64Gf0bI" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GfefA" resolve="missingIndentNewLineChildren" />
        <node concept="l2Vlx" id="4r8_64Gf0bJ" role="2czzBx" />
        <node concept="lj46D" id="4r8_64Gf0bK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4r8_64Gf0bL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4r8_64Gf0bN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64GfNPB" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F0ifn" id="4r8_64Gf7CP" role="3EZMnx">
        <property role="3F0ifm" value="-----" />
      </node>
      <node concept="l2Vlx" id="4r8_64Ge_0q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64Ge_18">
    <property role="3GE5qa" value="indent-code-block" />
    <ref role="1XX52x" to="pxyo:4r8_64Ge_0f" resolve="Property" />
    <node concept="3F0A7n" id="4r8_64Ge_1a" role="2wV5jI">
      <ref role="1NtTu8" to="pxyo:4r8_64Ge_0g" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GfVBT">
    <property role="3GE5qa" value="empty-line-replacement" />
    <ref role="1XX52x" to="pxyo:4r8_64GfVBv" resolve="EmptyLineReplacementRoot" />
    <node concept="3EZMnI" id="4r8_64GfVBV" role="2wV5jI">
      <node concept="l2Vlx" id="4r8_64GfVBY" role="2iSdaV" />
      <node concept="3EZMnI" id="4r8_64GfVC5" role="3EZMnx">
        <node concept="l2Vlx" id="4r8_64GfVC6" role="2iSdaV" />
        <node concept="VPM3Z" id="4r8_64GfVC7" role="3F10Kt" />
        <node concept="3F0ifn" id="4r8_64GfVCb" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="4r8_64GfVCk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F1sOY" id="4r8_64GfVCD" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GfVBA" resolve="doc" />
      </node>
      <node concept="3F0ifn" id="4r8_64GfVCT" role="3EZMnx" />
      <node concept="3F2HdR" id="4r8_64GfVDb" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GfVB$" resolve="structures" />
        <node concept="l2Vlx" id="4r8_64GfVDd" role="2czzBx" />
        <node concept="lj46D" id="4r8_64GfVDn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64GfVDs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4r8_64GfVEn" role="4_6I_">
          <node concept="3clFbS" id="4r8_64GfVEo" role="2VODD2">
            <node concept="3clFbF" id="4r8_64GfVHU" role="3cqZAp">
              <node concept="2ShNRf" id="4r8_64GfVHS" role="3clFbG">
                <node concept="3zrR0B" id="4r8_64GfWTY" role="2ShVmc">
                  <node concept="3Tqbb2" id="4r8_64GfWU0" role="3zrR0E">
                    <ref role="ehGHo" to="pxyo:4r8_64GfVBz" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pj6Ft" id="4r8_64GfVCo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GfVDw">
    <property role="3GE5qa" value="empty-line-replacement" />
    <ref role="1XX52x" to="pxyo:4r8_64GfVBz" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4r8_64GfVDy" role="2wV5jI">
      <node concept="VPxyj" id="4r8_64GfVD_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="4r8_64GgiuQ" role="P5bDN">
        <node concept="UkePV" id="4r8_64GgiuS" role="OY2wv">
          <ref role="Ul1FP" to="pxyo:4r8_64GfVBy" resolve="Structure" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GfVDD">
    <property role="3GE5qa" value="empty-line-replacement" />
    <ref role="1XX52x" to="pxyo:4r8_64GfVBI" resolve="AwesomeStructure" />
    <node concept="3EZMnI" id="4r8_64GfVDJ" role="2wV5jI">
      <node concept="3F0ifn" id="4r8_64GfVDQ" role="3EZMnx">
        <property role="3F0ifm" value="Awesome:" />
        <node concept="VPxyj" id="4r8_64Gh4bO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4r8_64GfVDW" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GfVBJ" resolve="content" />
      </node>
      <node concept="l2Vlx" id="4r8_64GfVDM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GfVE0">
    <property role="3GE5qa" value="empty-line-replacement" />
    <ref role="1XX52x" to="pxyo:4r8_64GfVBD" resolve="SuperStructure" />
    <node concept="3EZMnI" id="4r8_64GfVE2" role="2wV5jI">
      <node concept="3F0ifn" id="4r8_64GfVE9" role="3EZMnx">
        <property role="3F0ifm" value="Super: " />
      </node>
      <node concept="3F0A7n" id="4r8_64GfVEj" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GfVBG" resolve="content" />
      </node>
      <node concept="l2Vlx" id="4r8_64GfVE5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4r8_64Gg61E">
    <property role="3GE5qa" value="empty-line-replacement" />
    <ref role="aqKnT" to="pxyo:4r8_64GfVBz" resolve="EmptyLine" />
  </node>
  <node concept="24kQdi" id="4r8_64GgTGE">
    <property role="3GE5qa" value="collection-separator" />
    <ref role="1XX52x" to="pxyo:4r8_64GgTG_" resolve="StringCollection" />
    <node concept="3F0A7n" id="4r8_64GgTGJ" role="2wV5jI">
      <ref role="1NtTu8" to="pxyo:4r8_64GgTGA" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GgTGM">
    <property role="3GE5qa" value="collection-separator" />
    <ref role="1XX52x" to="pxyo:4r8_64GgTGy" resolve="CollectionSepartorRoot" />
    <node concept="3EZMnI" id="4r8_64GgTGO" role="2wV5jI">
      <node concept="3F0ifn" id="4r8_64GgTGV" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="4r8_64GgTH5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4r8_64GgU8e" role="3EZMnx">
        <node concept="pVoyu" id="4r8_64GgU8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4r8_64GgTHw" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GgTGC" resolve="stringCollection" />
        <node concept="l2Vlx" id="4r8_64GgTHy" role="2czzBx" />
        <node concept="pVoyu" id="4r8_64GgTHB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4r8_64GgTHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="4r8_64GgTHQ" role="2gpyvW">
          <node concept="3clFbS" id="4r8_64GgTHR" role="2VODD2">
            <node concept="3clFbF" id="4r8_64GgTQu" role="3cqZAp">
              <node concept="Xl_RD" id="4r8_64GgTQt" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4r8_64Ghg3y" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GhenL" resolve="booleanCollection" />
        <node concept="l2Vlx" id="4r8_64Ghg3$" role="2czzBx" />
        <node concept="lj46D" id="4r8_64Ghg3O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4r8_64Ghg4Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="4r8_64GhqEX" role="2gpyvW">
          <node concept="3clFbS" id="4r8_64GhqEY" role="2VODD2">
            <node concept="3clFbF" id="4r8_64GhqN_" role="3cqZAp">
              <node concept="Xl_RD" id="4r8_64GhqN$" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4r8_64GgTGR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64Ghqy6">
    <property role="3GE5qa" value="collection-separator" />
    <ref role="1XX52x" to="pxyo:4r8_64GhenI" resolve="BooleanCollection" />
    <node concept="3F0A7n" id="4r8_64Ghqy8" role="2wV5jI">
      <ref role="1NtTu8" to="pxyo:4r8_64GhenJ" resolve="property" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GhMh8">
    <property role="3GE5qa" value="matching-braces" />
    <ref role="1XX52x" to="pxyo:4r8_64GhMh1" resolve="Content" />
    <node concept="3F0ifn" id="4r8_64GhMha" role="2wV5jI">
      <node concept="VPxyj" id="4r8_64GhMhd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GhMhf">
    <property role="3GE5qa" value="matching-braces" />
    <ref role="1XX52x" to="pxyo:4r8_64GhMgY" resolve="SimpleContent" />
    <node concept="3F0A7n" id="4r8_64GhMhh" role="2wV5jI">
      <ref role="1NtTu8" to="pxyo:4r8_64GhMgZ" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GhMhk">
    <property role="3GE5qa" value="matching-braces" />
    <ref role="1XX52x" to="pxyo:4r8_64GhMgX" resolve="Hierachy" />
    <node concept="3EZMnI" id="4r8_64GhMhm" role="2wV5jI">
      <node concept="PMmxH" id="4r8_64GhMij" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4r8_64GhMhz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4r8_64GhMhZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4r8_64Gics9" role="3F10Kt">
          <property role="1413C4" value="hierarchy" />
        </node>
      </node>
      <node concept="3F2HdR" id="4r8_64GhMhF" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="pxyo:4r8_64GhMh2" resolve="content" />
        <node concept="l2Vlx" id="4r8_64GhMhH" role="2czzBx" />
        <node concept="lj46D" id="4r8_64GhMi1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64GhMi6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4r8_64GhMie" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1fO$WK" id="1lLDT0iw3sz" role="3F10Kt">
          <property role="1fOxUg" value="GUTTER_AND_EDITOR" />
        </node>
        <node concept="3F0ifn" id="4r8_64GiNND" role="3EmGlc">
          <property role="3F0ifm" value="..." />
        </node>
      </node>
      <node concept="3F0ifn" id="4r8_64GhMhS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4r8_64Gicsd" role="3F10Kt">
          <property role="1413C4" value="hierarchy" />
        </node>
      </node>
      <node concept="l2Vlx" id="4r8_64GhMhp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4r8_64GhMit">
    <property role="3GE5qa" value="matching-braces" />
    <ref role="1XX52x" to="pxyo:4r8_64GhMgU" resolve="MatchingBracesRoot" />
    <node concept="3EZMnI" id="4r8_64GhMiv" role="2wV5jI">
      <node concept="3F0ifn" id="4r8_64GhMiA" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="4r8_64GhMiK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4r8_64GhMja" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4r8_64GiNNU" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GiNNG" resolve="doc" />
        <node concept="ljvvj" id="4r8_64GiNO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4r8_64GhMj2" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:4r8_64GhMh4" resolve="content" />
        <node concept="l2Vlx" id="4r8_64GhMj4" role="2czzBx" />
        <node concept="lj46D" id="4r8_64GhMje" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4r8_64GhMjj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4r8_64GhMiy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lLDT0imUib">
    <property role="3GE5qa" value="prepend-append-keyword" />
    <ref role="1XX52x" to="pxyo:1lLDT0imUi4" resolve="PrependKeywordRoot" />
    <node concept="3EZMnI" id="1lLDT0imUid" role="2wV5jI">
      <node concept="3F0ifn" id="1lLDT0imUik" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1ERwB7" node="1lLDT0imXns" resolve="PrependKeyWord_Final_Action" />
        <node concept="pkWqt" id="1lLDT0imUxN" role="pqm2j">
          <node concept="3clFbS" id="1lLDT0imUxO" role="2VODD2">
            <node concept="3clFbF" id="1lLDT0imW2g" role="3cqZAp">
              <node concept="2OqwBi" id="1lLDT0imWgn" role="3clFbG">
                <node concept="pncrf" id="1lLDT0imW2f" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lLDT0imWWy" role="2OqNvi">
                  <ref role="3TsBF5" to="pxyo:1lLDT0imUi7" resolve="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="1lLDT0imYav" role="2SqHTX">
          <property role="TrG5h" value="final" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lLDT0ioQ4K" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1ERwB7" node="1lLDT0imXns" resolve="PrependKeyWord_Final_Action" />
        <node concept="VPxyj" id="1lLDT0ioQey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1lLDT0ioQe$" role="3vIgyS">
          <ref role="A1WHt" node="1lLDT0inL0n" resolve="PrependKeyWord_Transformation" />
        </node>
        <node concept="2SqB2G" id="1lLDT0ioQeD" role="2SqHTX">
          <property role="TrG5h" value="classKeyword" />
        </node>
      </node>
      <node concept="3F0A7n" id="1lLDT0imUiq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1lLDT0inOki" role="3vIgyS">
          <ref role="A1WHt" node="1lLDT0inL0n" resolve="PrependKeyWord_Transformation" />
        </node>
        <node concept="2SqB2G" id="1lLDT0itkaM" role="2SqHTX">
          <property role="TrG5h" value="nodeName" />
        </node>
      </node>
      <node concept="3EZMnI" id="1lLDT0irJKN" role="3EZMnx">
        <node concept="VPM3Z" id="1lLDT0irJKP" role="3F10Kt" />
        <node concept="3F0ifn" id="1lLDT0ir$IQ" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <node concept="VPxyj" id="1lLDT0irH4Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lLDT0ir_vL" role="3EZMnx">
          <ref role="1NtTu8" to="pxyo:1lLDT0ir_me" resolve="prepends" />
          <node concept="l2Vlx" id="1lLDT0ir_vN" role="2czzBx" />
          <node concept="2o9xnK" id="1lLDT0ir_DE" role="2gpyvW">
            <node concept="3clFbS" id="1lLDT0ir_DF" role="2VODD2">
              <node concept="3clFbF" id="1lLDT0ir_Mi" role="3cqZAp">
                <node concept="Xl_RD" id="1lLDT0ir_Mh" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1lLDT0irJKS" role="2iSdaV" />
        <node concept="pkWqt" id="1lLDT0irL0f" role="pqm2j">
          <node concept="3clFbS" id="1lLDT0irL0g" role="2VODD2">
            <node concept="3clFbF" id="1lLDT0irL7_" role="3cqZAp">
              <node concept="2OqwBi" id="1lLDT0irO8d" role="3clFbG">
                <node concept="2OqwBi" id="1lLDT0irLlG" role="2Oq$k0">
                  <node concept="pncrf" id="1lLDT0irL7$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1lLDT0irM6z" role="2OqNvi">
                    <ref role="3TtcxE" to="pxyo:1lLDT0ir_me" resolve="prepends" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1lLDT0irRVT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lLDT0imUiy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1lLDT0imUxJ" role="3F10Kt">
          <property role="1413C4" value="content" />
        </node>
        <node concept="VPxyj" id="1lLDT0is5Rw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1lLDT0isO2n" role="3vIgyS">
          <ref role="A1WHt" node="1lLDT0is5R$" resolve="PrependKeyWord_Implements_Left_Substition" />
        </node>
      </node>
      <node concept="3F1sOY" id="1lLDT0imUiM" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:1lLDT0imUi9" resolve="doc" />
        <node concept="pVoyu" id="1lLDT0imUxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1lLDT0imUxy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1lLDT0imUxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lLDT0imUiY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1lLDT0imUxL" role="3F10Kt">
          <property role="1413C4" value="content" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lLDT0imUig" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1lLDT0imXns">
    <property role="3GE5qa" value="prepend-append-keyword" />
    <property role="TrG5h" value="PrependKeyWord_Final_Action" />
    <ref role="1h_SK9" to="pxyo:1lLDT0imUi4" resolve="PrependKeywordRoot" />
    <node concept="1hA7zw" id="1lLDT0imXnt" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1lLDT0imXnu" role="1hA7z_">
        <node concept="3clFbS" id="1lLDT0imXnv" role="2VODD2">
          <node concept="3clFbJ" id="1lLDT0imXnF" role="3cqZAp">
            <node concept="2OqwBi" id="1lLDT0imXyo" role="3clFbw">
              <node concept="0IXxy" id="1lLDT0imXnZ" role="2Oq$k0" />
              <node concept="2xy62i" id="1lLDT0imY3y" role="2OqNvi">
                <node concept="1Q80Hx" id="1lLDT0imY46" role="2xHN3q" />
                <node concept="2TlHUq" id="1lLDT0imYkt" role="3a7HXU">
                  <ref role="2TlMyj" node="1lLDT0imYav" resolve="final" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1lLDT0imXnH" role="3clFbx">
              <node concept="3cpWs6" id="1lLDT0imYkZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="1lLDT0int9T" role="3cqZAp">
            <node concept="2OqwBi" id="1lLDT0inuiy" role="3clFbG">
              <node concept="2OqwBi" id="1lLDT0intiv" role="2Oq$k0">
                <node concept="0IXxy" id="1lLDT0int9R" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lLDT0intO3" role="2OqNvi">
                  <ref role="3TsBF5" to="pxyo:1lLDT0imUi7" resolve="final" />
                </node>
              </node>
              <node concept="tyxLq" id="1lLDT0inuP_" role="2OqNvi">
                <node concept="3clFbT" id="1lLDT0inuTp" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1lLDT0iokLh" role="3cqZAp">
            <node concept="2OqwBi" id="1lLDT0iol4R" role="3clFbG">
              <node concept="0IXxy" id="1lLDT0iokLf" role="2Oq$k0" />
              <node concept="1OKiuA" id="1lLDT0iol_X" role="2OqNvi">
                <node concept="1Q80Hx" id="1lLDT0iolBU" role="lBI5i" />
                <node concept="2TlHUq" id="1lLDT0ioQE9" role="lGT1i">
                  <ref role="2TlMyj" node="1lLDT0ioQeD" resolve="classKeyword" />
                </node>
                <node concept="3cmrfG" id="1lLDT0iolOZ" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1lLDT0inL0n">
    <property role="3GE5qa" value="prepend-append-keyword" />
    <property role="TrG5h" value="PrependKeyWord_Transformation" />
    <ref role="aqKnT" to="pxyo:1lLDT0imUi4" resolve="PrependKeywordRoot" />
    <node concept="1Qtc8_" id="1lLDT0inv3T" role="IW6Ez">
      <node concept="3cWJ9i" id="1lLDT0inv3X" role="1Qtc8$">
        <node concept="CtIbL" id="1lLDT0inv3Z" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1lLDT0inv43" role="IW6Ez">
      <node concept="aenpk" id="1lLDT0inv4i" role="1Qtc8A">
        <node concept="27VH4U" id="1lLDT0inv4l" role="aenpu">
          <node concept="3clFbS" id="1lLDT0inv4m" role="2VODD2">
            <node concept="3clFbF" id="1lLDT0invbG" role="3cqZAp">
              <node concept="3fqX7Q" id="1lLDT0invbE" role="3clFbG">
                <node concept="2OqwBi" id="1lLDT0invq1" role="3fr31v">
                  <node concept="7Obwk" id="1lLDT0invbO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1lLDT0inw7l" role="2OqNvi">
                    <ref role="3TsBF5" to="pxyo:1lLDT0imUi7" resolve="final" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1lLDT0inwkz" role="aenpr">
          <node concept="1hCUdq" id="1lLDT0inwk$" role="1hCUd6">
            <node concept="3clFbS" id="1lLDT0inwk_" role="2VODD2">
              <node concept="3clFbF" id="1lLDT0inwB0" role="3cqZAp">
                <node concept="Xl_RD" id="1lLDT0inwAZ" role="3clFbG">
                  <property role="Xl_RC" value="final" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1lLDT0inwkA" role="IWgqQ">
            <node concept="3clFbS" id="1lLDT0inwkB" role="2VODD2">
              <node concept="3clFbF" id="1lLDT0inxCd" role="3cqZAp">
                <node concept="2OqwBi" id="1lLDT0inyTE" role="3clFbG">
                  <node concept="2OqwBi" id="1lLDT0inxKF" role="2Oq$k0">
                    <node concept="7Obwk" id="1lLDT0inxCc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lLDT0inyi1" role="2OqNvi">
                      <ref role="3TsBF5" to="pxyo:1lLDT0imUi7" resolve="final" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1lLDT0inzFb" role="2OqNvi">
                    <node concept="3clFbT" id="1lLDT0inzIZ" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1lLDT0inv4a" role="1Qtc8$">
        <node concept="CtIbL" id="1lLDT0inv4c" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1lLDT0ip0Ax">
    <property role="3GE5qa" value="prepend-append-keyword" />
    <property role="TrG5h" value="PrependKeyWord_Delete_Class" />
    <ref role="1h_SK9" to="pxyo:1lLDT0imUi4" resolve="PrependKeywordRoot" />
    <node concept="1hA7zw" id="1lLDT0ip0Ay" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1lLDT0ip0Az" role="1hA7z_">
        <node concept="3clFbS" id="1lLDT0ip0A$" role="2VODD2">
          <node concept="3clFbF" id="1lLDT0ip0AL" role="3cqZAp">
            <node concept="2OqwBi" id="1lLDT0ip0Jf" role="3clFbG">
              <node concept="0IXxy" id="1lLDT0ip0AK" role="2Oq$k0" />
              <node concept="1OKiuA" id="1lLDT0ip1gz" role="2OqNvi">
                <node concept="1Q80Hx" id="1lLDT0ip1to" role="lBI5i" />
                <node concept="2TlHUq" id="1lLDT0ip1_g" role="lGT1i">
                  <ref role="2TlMyj" node="1lLDT0imYav" resolve="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lLDT0iq1cP">
    <property role="3GE5qa" value="empty-block-looks-empty" />
    <ref role="1XX52x" to="pxyo:1lLDT0iq1cM" resolve="BlockContent" />
    <node concept="3F0A7n" id="1lLDT0iq1cR" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="pxyo:1lLDT0iq1cN" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="1lLDT0iq1cW">
    <property role="3GE5qa" value="empty-block-looks-empty" />
    <ref role="1XX52x" to="pxyo:1lLDT0iq1cL" resolve="EmptyBlockShouldLookEmptyBlock" />
    <node concept="3EZMnI" id="1lLDT0iq1cY" role="2wV5jI">
      <node concept="3F0ifn" id="1lLDT0iq1d5" role="3EZMnx">
        <property role="3F0ifm" value="block" />
      </node>
      <node concept="3F0ifn" id="1lLDT0iq1db" role="3EZMnx">
        <property role="3F0ifm" value="content" />
      </node>
      <node concept="3F0ifn" id="1lLDT0iq1dj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1lLDT0iqcv9" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="11LMrY" id="1lLDT0iqFXK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1lLDT0iqRN0" role="3n$kyP">
            <node concept="3clFbS" id="1lLDT0iqRN1" role="2VODD2">
              <node concept="3clFbF" id="1lLDT0iqRUm" role="3cqZAp">
                <node concept="2OqwBi" id="1lLDT0iqU$5" role="3clFbG">
                  <node concept="2OqwBi" id="1lLDT0iqS7t" role="2Oq$k0">
                    <node concept="pncrf" id="1lLDT0iqRUl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1lLDT0iqSJg" role="2OqNvi">
                      <ref role="3TtcxE" to="pxyo:1lLDT0iq1cU" resolve="contents" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1lLDT0iqYix" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1lLDT0iq1dt" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:1lLDT0iq1cU" resolve="contents" />
        <node concept="l2Vlx" id="1lLDT0iq1dv" role="2czzBx" />
        <node concept="lj46D" id="1lLDT0iq1dO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1lLDT0iq1dT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1lLDT0iq1e1" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1lLDT0iqcvw" role="3n$kyP">
            <node concept="3clFbS" id="1lLDT0iqcvx" role="2VODD2">
              <node concept="3clFbF" id="1lLDT0iqcAQ" role="3cqZAp">
                <node concept="3fqX7Q" id="1lLDT0iqjvT" role="3clFbG">
                  <node concept="2OqwBi" id="1lLDT0iqjvU" role="3fr31v">
                    <node concept="2OqwBi" id="1lLDT0iqjvV" role="2Oq$k0">
                      <node concept="pncrf" id="1lLDT0iqjvW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1lLDT0iqjvX" role="2OqNvi">
                        <ref role="3TtcxE" to="pxyo:1lLDT0iq1cU" resolve="contents" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1lLDT0iqjvY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1lLDT0iq1eb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1lLDT0iqvRV" role="2czzBI">
          <property role="1cu_pB" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lLDT0iq1dG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1lLDT0iqcvb" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lLDT0iq1d1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lLDT0iq1em">
    <property role="3GE5qa" value="empty-block-looks-empty" />
    <ref role="1XX52x" to="pxyo:1lLDT0iq1cB" resolve="EmptyBlockShouldLookEmptyRoot" />
    <node concept="3EZMnI" id="1lLDT0iq1eo" role="2wV5jI">
      <node concept="3F0ifn" id="1lLDT0iq1ev" role="3EZMnx">
        <property role="3F0ifm" value="Name: " />
      </node>
      <node concept="3F0A7n" id="1lLDT0iq1eH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1lLDT0iq1eU" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:1lLDT0iq1eh" resolve="dock" />
        <node concept="ljvvj" id="1lLDT0iq1fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1lLDT0iq1fz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1lLDT0iq1fk" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:1lLDT0iq1ej" resolve="blocks" />
        <node concept="l2Vlx" id="1lLDT0iq1fm" role="2czzBx" />
        <node concept="pj6Ft" id="1lLDT0iq1fB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lLDT0iq1er" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lLDT0ir$on">
    <property role="3GE5qa" value="prepend-append-keyword" />
    <ref role="1XX52x" to="pxyo:1lLDT0ir$ok" resolve="Prepend" />
    <node concept="3F0A7n" id="1lLDT0ir$op" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <property role="1cu_pB" value="2" />
      <ref role="1NtTu8" to="pxyo:1lLDT0ir$ol" resolve="prepend" />
      <ref role="1ERwB7" node="1lLDT0it4Vb" resolve="PrependsKeyWord_implements_Action_Map" />
    </node>
  </node>
  <node concept="3ICXOK" id="1lLDT0is5R$">
    <property role="3GE5qa" value="prepend-append-keyword" />
    <property role="TrG5h" value="PrependKeyWord_Implements_Left_Substition" />
    <ref role="aqKnT" to="pxyo:1lLDT0imUi4" resolve="PrependKeywordRoot" />
    <node concept="1Qtc8_" id="1lLDT0is5R_" role="IW6Ez">
      <node concept="3cWJ9i" id="1lLDT0is5RD" role="1Qtc8$">
        <node concept="CtIbL" id="1lLDT0is5RF" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1lLDT0is5RJ" role="1Qtc8A">
        <node concept="1hCUdq" id="1lLDT0is5RK" role="1hCUd6">
          <node concept="3clFbS" id="1lLDT0is5RL" role="2VODD2">
            <node concept="3clFbF" id="1lLDT0is60_" role="3cqZAp">
              <node concept="Xl_RD" id="1lLDT0is60$" role="3clFbG">
                <property role="Xl_RC" value="implements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1lLDT0is5RM" role="IWgqQ">
          <node concept="3clFbS" id="1lLDT0is5RN" role="2VODD2">
            <node concept="3clFbJ" id="1lLDT0isePI" role="3cqZAp">
              <node concept="3clFbS" id="1lLDT0isePK" role="3clFbx">
                <node concept="3clFbF" id="1lLDT0is6Ge" role="3cqZAp">
                  <node concept="2OqwBi" id="1lLDT0ismIu" role="3clFbG">
                    <node concept="2OqwBi" id="1lLDT0is6OG" role="2Oq$k0">
                      <node concept="7Obwk" id="1lLDT0is6Gd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1lLDT0is9IM" role="2OqNvi">
                        <ref role="3TtcxE" to="pxyo:1lLDT0ir_me" resolve="prepends" />
                      </node>
                    </node>
                    <node concept="WFELt" id="1lLDT0isolx" role="2OqNvi">
                      <ref role="1A0vxQ" to="pxyo:1lLDT0ir$ok" resolve="Prepend" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1lLDT0ispiL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1lLDT0ishoK" role="3clFbw">
                <node concept="2OqwBi" id="1lLDT0isf2J" role="2Oq$k0">
                  <node concept="7Obwk" id="1lLDT0iseSm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1lLDT0isfgb" role="2OqNvi">
                    <ref role="3TtcxE" to="pxyo:1lLDT0ir_me" resolve="prepends" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1lLDT0iskVP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1lLDT0it4Vb">
    <property role="3GE5qa" value="prepend-append-keyword" />
    <property role="TrG5h" value="PrependsKeyWord_implements_Action_Map" />
    <node concept="1hA7zw" id="1lLDT0it4Vc" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1lLDT0it4Vd" role="1hA7z_">
        <node concept="3clFbS" id="1lLDT0it4Ve" role="2VODD2">
          <node concept="2xdQw9" id="1lLDT0iuG5o" role="3cqZAp">
            <property role="2xdLsb" value="debug" />
            <node concept="3cpWs3" id="1lLDT0iuHgR" role="9lYJi">
              <node concept="2OqwBi" id="1lLDT0iuHY4" role="3uHU7w">
                <node concept="2OqwBi" id="1lLDT0iuHrI" role="2Oq$k0">
                  <node concept="1Q80Hx" id="1lLDT0iuHhJ" role="2Oq$k0" />
                  <node concept="liA8E" id="1lLDT0iuHKp" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1lLDT0iuIL7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="Xl_RD" id="1lLDT0iuG5q" role="3uHU7B">
                <property role="Xl_RC" value="Delete action called for : " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1lLDT0it6hZ" role="3cqZAp">
            <node concept="3clFbS" id="1lLDT0it6i1" role="3clFbx">
              <node concept="3cpWs6" id="1lLDT0it6iJ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1lLDT0it52h" role="3clFbw">
              <node concept="0IXxy" id="1lLDT0it4Vu" role="2Oq$k0" />
              <node concept="2xy62i" id="1lLDT0it5QF" role="2OqNvi">
                <node concept="1Q80Hx" id="1lLDT0it5R6" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1lLDT0ius7P" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1lLDT0it6jm" role="8Wnug">
              <node concept="2OqwBi" id="1lLDT0it8Sf" role="3clFbG">
                <node concept="2OqwBi" id="1lLDT0it72w" role="2Oq$k0">
                  <node concept="0IXxy" id="1lLDT0it6jk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1lLDT0it7gp" role="2OqNvi">
                    <ref role="3TtcxE" to="pxyo:1lLDT0ir_me" resolve="prepends" />
                  </node>
                </node>
                <node concept="2Kehj3" id="1lLDT0itavi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1lLDT0iusgC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1lLDT0ith15" role="8Wnug">
              <node concept="2OqwBi" id="1lLDT0itjdY" role="3clFbG">
                <node concept="0IXxy" id="1lLDT0ith13" role="2Oq$k0" />
                <node concept="1OKiuA" id="1lLDT0itjLH" role="2OqNvi">
                  <node concept="1Q80Hx" id="1lLDT0itjNE" role="lBI5i" />
                  <node concept="2TlHUq" id="1lLDT0itkfh" role="lGT1i">
                    <ref role="2TlMyj" node="1lLDT0itkaM" resolve="nodeName" />
                  </node>
                  <node concept="3cpWsd" id="1lLDT0itse_" role="3dN3m$">
                    <node concept="3cmrfG" id="1lLDT0itseC" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1lLDT0itq_P" role="3uHU7B">
                      <node concept="2OqwBi" id="1lLDT0itpFZ" role="2Oq$k0">
                        <node concept="0IXxy" id="1lLDT0itpzx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1lLDT0itqdf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1lLDT0itrwI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1lLDT0iusM3" role="3cqZAp">
            <node concept="2OqwBi" id="1lLDT0iutm7" role="3clFbG">
              <node concept="2OqwBi" id="1lLDT0iusSe" role="2Oq$k0">
                <node concept="1Q80Hx" id="1lLDT0iusM1" role="2Oq$k0" />
                <node concept="liA8E" id="1lLDT0iutcI" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
              <node concept="liA8E" id="1lLDT0iuu8Y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.delete()" resolve="delete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yW8Ygot675">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8Ygot66L" resolve="RichTextRoot" />
    <node concept="3EZMnI" id="5yW8Ygot677" role="2wV5jI">
      <node concept="3F0ifn" id="5yW8Ygot67e" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="5yW8Ygot67k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5yW8Ygoy3j6" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:5yW8Ygoy3eM" resolve="doc" />
        <node concept="pVoyu" id="5yW8Ygoy3jm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yW8Ygoy3kd" role="3EZMnx">
        <property role="3F0ifm" value="-------" />
        <node concept="pVoyu" id="5yW8Ygoy3kv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5yW8Ygot67K" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:5yW8Ygot67s" resolve="lines" />
        <node concept="l2Vlx" id="5yW8Ygot67M" role="2czzBx" />
        <node concept="lj46D" id="5yW8Ygot689" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5yW8Ygot68e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5yW8Ygot68m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5yW8Ygot68X" role="4_6I_">
          <node concept="3clFbS" id="5yW8Ygot68Y" role="2VODD2">
            <node concept="3clFbF" id="5yW8Ygot7q8" role="3cqZAp">
              <node concept="2ShNRf" id="5yW8Ygot7q6" role="3clFbG">
                <node concept="3zrR0B" id="5yW8Ygot7AX" role="2ShVmc">
                  <node concept="3Tqbb2" id="5yW8Ygot7AZ" role="3zrR0E">
                    <ref role="ehGHo" to="pxyo:5yW8Ygot66S" resolve="TextLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5yW8Ygot67a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yW8YgotNhz">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8Ygot66S" resolve="TextLine" />
    <node concept="3EZMnI" id="5yW8YgotNh_" role="2wV5jI">
      <node concept="3F2HdR" id="5yW8YgotNhG" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:5yW8Ygot67u" resolve="words" />
        <node concept="l2Vlx" id="5yW8YgotNhI" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5yW8YgotNhC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yW8YgougQg">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8Ygot66W" resolve="Word" />
    <node concept="3F0A7n" id="5yW8YgougQi" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="pxyo:5yW8Ygot66X" resolve="word" />
    </node>
  </node>
  <node concept="24kQdi" id="5yW8YgouvsO">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8Ygot67w" resolve="BlankWord" />
    <node concept="3F0ifn" id="5yW8YgouIWg" role="2wV5jI">
      <node concept="VPxyj" id="5yW8YgouIWj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yW8YgouIWl">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8Ygot66Z" resolve="BoldWord" />
    <node concept="3EZMnI" id="5yW8YgouIWn" role="2wV5jI">
      <node concept="3F0ifn" id="5yW8YgouIWu" role="3EZMnx">
        <property role="3F0ifm" value="**" />
        <node concept="11LMrY" id="5yW8Ygo_ba2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5yW8YgouIWK" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:5yW8Ygot66X" resolve="word" />
        <node concept="Vb9p2" id="5yW8Ygo_r3$" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yW8YgouIWS" role="3EZMnx">
        <property role="3F0ifm" value="**" />
        <node concept="11L4FC" id="5yW8Ygo_ba4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5yW8YgouIWq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5yW8YgoGC_1" role="6VMZX">
      <node concept="l2Vlx" id="5yW8YgoGC_2" role="2iSdaV" />
      <node concept="3F0ifn" id="5yW8YgoGC_7" role="3EZMnx">
        <property role="3F0ifm" value="This is a bold word." />
      </node>
      <node concept="3F0ifn" id="5yW8YgoGCF6" role="3EZMnx">
        <node concept="pVoyu" id="5yW8YgoGCFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yW8YgoGC_f" role="3EZMnx">
        <property role="3F0ifm" value="Use Ctrl+y to whatever" />
        <node concept="pVoyu" id="5yW8YgoGCEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yW8YgoyjgW">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8YgoyjgR" resolve="NumberWord" />
    <node concept="3F0A7n" id="5yW8YgoyjgY" role="2wV5jI">
      <ref role="1NtTu8" to="pxyo:5yW8YgoyjgU" resolve="number" />
    </node>
  </node>
  <node concept="24kQdi" id="5yW8YgoCwmM">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8YgoCwmI" resolve="NewLine" />
    <node concept="3F0ifn" id="5yW8YgoCwmO" role="2wV5jI">
      <property role="3F0ifm" value="↵" />
      <node concept="ljvvj" id="5yW8YgoE7Ti" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="5yW8YgoFd1v" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11L4FC" id="5yW8YgoFtrt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yW8YgoH5HU">
    <property role="3GE5qa" value="rich-text" />
    <ref role="1XX52x" to="pxyo:5yW8YgoH5HN" resolve="LettersWord" />
    <node concept="3F0A7n" id="5yW8YgoH5HW" role="2wV5jI">
      <ref role="1NtTu8" to="pxyo:5yW8YgoH5HR" resolve="lettersWord" />
    </node>
  </node>
  <node concept="IW6AY" id="5yW8YgoH5I0">
    <property role="3GE5qa" value="rich-text" />
    <ref role="aqKnT" to="pxyo:5yW8YgoH5HN" resolve="LettersWord" />
    <node concept="1Qtc8_" id="5yW8YgoH5I1" role="IW6Ez">
      <node concept="3cWJ9i" id="5yW8YgoH5I7" role="1Qtc8$">
        <node concept="CtIbL" id="5yW8YgoH5I9" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="5yW8YgoH5If" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5yW8YgoH5Ik" role="1Qtc8A">
        <node concept="1hCUdq" id="5yW8YgoH5Il" role="1hCUd6">
          <node concept="3clFbS" id="5yW8YgoH5Im" role="2VODD2">
            <node concept="3clFbF" id="5yW8YgoH5Rf" role="3cqZAp">
              <node concept="Xl_RD" id="5yW8YgoH5Re" role="3clFbG">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5yW8YgoH5In" role="IWgqQ">
          <node concept="3clFbS" id="5yW8YgoH5Io" role="2VODD2">
            <node concept="2xdQw9" id="5yW8YgoHMJg" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="5yW8YgoIA_I" role="9lYJi">
                <node concept="ub8z3" id="5yW8YgoIAAg" role="3uHU7w" />
                <node concept="Xl_RD" id="5yW8YgoHMJi" role="3uHU7B">
                  <property role="Xl_RC" value="Letters word side trafo called, pattern:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yW8YgoHrGr" role="3cqZAp">
              <node concept="2OqwBi" id="5yW8YgoHrOT" role="3clFbG">
                <node concept="7Obwk" id="5yW8YgoHrGp" role="2Oq$k0" />
                <node concept="HtI8k" id="5yW8YgoHs2w" role="2OqNvi">
                  <node concept="2ShNRf" id="5yW8YgoHs4Q" role="HtI8F">
                    <node concept="2fJWfE" id="5yW8YgoHsaW" role="2ShVmc">
                      <node concept="3Tqbb2" id="5yW8YgoHsaY" role="3zrR0E">
                        <ref role="ehGHo" to="pxyo:5yW8YgoH5HN" resolve="LettersWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65wdrotChMq">
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="1XX52x" to="pxyo:65wdrotCgb5" resolve="SubMenuOperator" />
    <node concept="3EZMnI" id="65wdrotChMs" role="2wV5jI">
      <node concept="3F0ifn" id="65wdrotEdwc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="65wdrotEdwi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="65wdrotChMz" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:65wdrotCgb6" resolve="left" />
      </node>
      <node concept="PMmxH" id="65wdrotChMD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="65wdrotChMK" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:65wdrotCgb8" resolve="right" />
      </node>
      <node concept="3F0ifn" id="65wdrotEdwr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="65wdrotEdwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="65wdrotChMv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65wdrotChMP">
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="1XX52x" to="pxyo:65wdrotCgb4" resolve="WordOperand" />
    <node concept="3F0A7n" id="65wdrotChMU" role="2wV5jI">
      <ref role="1NtTu8" to="pxyo:65wdrotCgbh" resolve="word" />
      <node concept="VechU" id="65wdrotChMX" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65wdrotCgbm">
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="1XX52x" to="pxyo:5LafJGUFkte" resolve="SubstitutionMenuRoot" />
    <node concept="3EZMnI" id="65wdrotCgbo" role="2wV5jI">
      <node concept="3F0ifn" id="65wdrotCgbv" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="65wdrotCgbD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="65wdrotCgMn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="65wdrotCgbQ" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:5LafJGUFkti" resolve="doc" />
      </node>
      <node concept="3F0ifn" id="65wdrotCgc0" role="3EZMnx">
        <node concept="pVoyu" id="65wdrotCgMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="65wdrotCgMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="65wdrotDc8L" role="3EZMnx">
        <property role="3F0ifm" value="SideTrafo:" />
      </node>
      <node concept="3F1sOY" id="65wdrotDcmI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="pxyo:65wdrotCgbj" resolve="expression" />
        <node concept="3F0ifn" id="65wdrotG4OS" role="2ruayu">
          <node concept="VPxyj" id="65wdrotG4OU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="65wdrotCgbr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Mfe80yTjIw">
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="1XX52x" to="pxyo:3Mfe80yTjIs" resolve="WordThatIsWrapped" />
    <node concept="3EZMnI" id="3Mfe80yTjIy" role="2wV5jI">
      <node concept="3F0ifn" id="3Mfe80yTjIG" role="3EZMnx">
        <property role="3F0ifm" value="otherWord:" />
      </node>
      <node concept="3F0A7n" id="3Mfe80yTjIP" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:3Mfe80yTjIt" resolve="otherWord" />
      </node>
      <node concept="l2Vlx" id="3Mfe80yTjI_" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="3Mfe80yTjIV">
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="aqKnT" to="pxyo:3Mfe80yTjIs" resolve="WordThatIsWrapped" />
    <node concept="1Qtc8_" id="3Mfe80yTjIW" role="IW6Ez">
      <node concept="3eGOoe" id="3Mfe80yTjJ2" role="1Qtc8$" />
      <node concept="IWgqT" id="3Mfe80yTjJ6" role="1Qtc8A">
        <node concept="1hCUdq" id="3Mfe80yTjJ7" role="1hCUd6">
          <node concept="3clFbS" id="3Mfe80yTjJ8" role="2VODD2">
            <node concept="3clFbF" id="3Mfe80yTktw" role="3cqZAp">
              <node concept="Xl_RD" id="3Mfe80yTktv" role="3clFbG">
                <property role="Xl_RC" value="o-word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3Mfe80yTjJ9" role="IWgqQ">
          <node concept="3clFbS" id="3Mfe80yTjJa" role="2VODD2">
            <node concept="3cpWs8" id="3Mfe80yTlVU" role="3cqZAp">
              <node concept="3cpWsn" id="3Mfe80yTlVV" role="3cpWs9">
                <property role="TrG5h" value="otherWordNode" />
                <node concept="3Tqbb2" id="3Mfe80yTlVS" role="1tU5fm">
                  <ref role="ehGHo" to="pxyo:3Mfe80yTjIs" resolve="WordThatIsWrapped" />
                </node>
                <node concept="2ShNRf" id="3Mfe80yTlVW" role="33vP2m">
                  <node concept="2fJWfE" id="3Mfe80yTlVX" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Mfe80yTlVY" role="3zrR0E">
                      <ref role="ehGHo" to="pxyo:3Mfe80yTjIs" resolve="WordThatIsWrapped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mfe80yTlL_" role="3cqZAp">
              <node concept="37vLTI" id="3Mfe80yTn98" role="3clFbG">
                <node concept="ub8z3" id="3Mfe80yTnk1" role="37vLTx" />
                <node concept="2OqwBi" id="3Mfe80yTm6h" role="37vLTJ">
                  <node concept="37vLTw" id="3Mfe80yTlVZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mfe80yTlVV" resolve="otherWordNode" />
                  </node>
                  <node concept="3TrcHB" id="3Mfe80yTmfj" role="2OqNvi">
                    <ref role="3TsBF5" to="pxyo:3Mfe80yTjIt" resolve="otherWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mfe80yTl9b" role="3cqZAp">
              <node concept="2OqwBi" id="3Mfe80yTlgf" role="3clFbG">
                <node concept="7Obwk" id="3Mfe80yTl9a" role="2Oq$k0" />
                <node concept="1P9Npp" id="3Mfe80yTnuN" role="2OqNvi">
                  <node concept="37vLTw" id="3Mfe80yTnwW" role="1P9ThW">
                    <ref role="3cqZAo" node="3Mfe80yTlVV" resolve="otherWordNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3pB0EwVFoId">
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="aqKnT" to="pxyo:65wdrotCgb4" resolve="WordOperand" />
    <node concept="3ft5Ry" id="3pB0EwVFoIe" role="3ft7WO">
      <ref role="4PJHt" to="pxyo:65wdrotCgb4" resolve="WordOperand" />
    </node>
  </node>
  <node concept="IW6AY" id="3pB0EwVFG6Z">
    <property role="3GE5qa" value="substitution-menu" />
    <ref role="aqKnT" to="pxyo:65wdrotDc9R" resolve="SubMenuExpression" />
    <node concept="1Qtc8_" id="3pB0EwVFG70" role="IW6Ez">
      <node concept="3eGOoe" id="3pB0EwVFG76" role="1Qtc8$" />
      <node concept="ulPW2" id="3pB0EwVFG7a" role="1Qtc8A" />
      <node concept="3c8P5G" id="3pB0EwVFG7i" role="1Qtc8A">
        <node concept="2kknPJ" id="3pB0EwVFG7F" role="3c8P5H">
          <ref role="2ZyFGn" to="pxyo:3Mfe80yTjIs" resolve="WordThatIsWrapped" />
        </node>
        <node concept="3c8PGw" id="3pB0EwVFG7l" role="3c8PHt">
          <node concept="3clFbS" id="3pB0EwVFG7n" role="2VODD2">
            <node concept="2xdQw9" id="3pB0EwVFG7J" role="3cqZAp">
              <property role="2xdLsb" value="debug" />
              <node concept="Xl_RD" id="3pB0EwVFG7L" role="9lYJi">
                <property role="Xl_RC" value="Word wrapped called" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pB0EwVG5I$">
    <property role="3GE5qa" value="non-blocking" />
    <ref role="1XX52x" to="pxyo:3pB0EwVG5I1" resolve="NonBlockingTest" />
    <node concept="3EZMnI" id="3pB0EwVG5IA" role="2wV5jI">
      <node concept="3F0ifn" id="3pB0EwVG5IN" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="3pB0EwVG5IZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3pB0EwVG5Js" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:3pB0EwVG5I2" resolve="doc" />
        <node concept="pVoyu" id="3pB0EwVG5KB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pB0EwVG5Ki" role="3EZMnx">
        <property role="3F0ifm" value="Updated:" />
        <node concept="pVoyu" id="3pB0EwVG5Kz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3pB0EwVG5ID" role="2iSdaV" />
      <node concept="3F0A7n" id="3pB0EwVG5JO" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:3pB0EwVG5Iq" resolve="asyncUpdated" />
      </node>
      <node concept="18a60v" id="3pB0EwVG5L4" role="3EZMnx">
        <node concept="VPM3Z" id="3pB0EwVG5L6" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3pB0EwVG5Ly">
    <property role="3GE5qa" value="non-blocking" />
    <ref role="aqKnT" to="pxyo:3pB0EwVG5I1" resolve="NonBlockingTest" />
    <node concept="1Qtc8_" id="3pB0EwVG5Lz" role="IW6Ez">
      <node concept="2j_NTm" id="3pB0EwVG5LF" role="1Qtc8$" />
      <node concept="IWgqT" id="3pB0EwVG5LK" role="1Qtc8A">
        <node concept="1hCUdq" id="3pB0EwVG5LL" role="1hCUd6">
          <node concept="3clFbS" id="3pB0EwVG5LM" role="2VODD2">
            <node concept="3clFbF" id="3pB0EwVG5UK" role="3cqZAp">
              <node concept="Xl_RD" id="3pB0EwVG5UJ" role="3clFbG">
                <property role="Xl_RC" value="Exec Non Blocking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3pB0EwVG5LN" role="IWgqQ">
          <node concept="3clFbS" id="3pB0EwVG5LO" role="2VODD2">
            <node concept="2xdQw9" id="3pB0EwVG7vZ" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="Xl_RD" id="3pB0EwVG7w1" role="9lYJi">
                <property role="Xl_RC" value="Exec async call" />
              </node>
            </node>
            <node concept="3cpWs8" id="3pB0EwVGawk" role="3cqZAp">
              <node concept="3cpWsn" id="3pB0EwVGawl" role="3cpWs9">
                <property role="TrG5h" value="modelAccess" />
                <node concept="3uibUv" id="3pB0EwVGawf" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="2OqwBi" id="3pB0EwVGawm" role="33vP2m">
                  <node concept="2OqwBi" id="3pB0EwVGawn" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3pB0EwVGawo" role="2Oq$k0" />
                    <node concept="liA8E" id="3pB0EwVGawp" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pB0EwVGawq" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pB0EwVG6Gb" role="3cqZAp">
              <node concept="2OqwBi" id="3pB0EwVG6NT" role="3clFbG">
                <node concept="7Obwk" id="3pB0EwVG6Ga" role="2Oq$k0" />
                <node concept="2qgKlT" id="3pB0EwVG6Z1" role="2OqNvi">
                  <ref role="37wK5l" to="1ele:3pB0EwVG6AB" resolve="execAsyncCall" />
                  <node concept="37vLTw" id="3pB0EwVGaP$" role="37wK5m">
                    <ref role="3cqZAo" node="3pB0EwVGawl" resolve="modelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pB0EwVINIZ">
    <property role="3GE5qa" value="punctuation" />
    <ref role="1XX52x" to="pxyo:3pB0EwVINIJ" resolve="Punctuation" />
    <node concept="3EZMnI" id="3pB0EwVINJ1" role="2wV5jI">
      <node concept="3F0ifn" id="3pB0EwVINJe" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="3pB0EwVINJy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3pB0EwVINJO" role="3EZMnx">
        <node concept="pVoyu" id="3pB0EwVJxIb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3pB0EwVJxIm" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3pB0EwVJxJ0" role="3EZMnx">
        <property role="3F0ifm" value="Identifier:" />
        <node concept="pVoyu" id="3pB0EwVJxJz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3pB0EwVINKq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="pxyo:3pB0EwVINIK" resolve="kind" />
        <node concept="2SqB2G" id="3pB0EwVKDyy" role="2SqHTX">
          <property role="TrG5h" value="kind" />
        </node>
        <node concept="A1WHu" id="3pB0EwVMVZW" role="3vIgyS">
          <ref role="A1WHt" node="3pB0EwVM_bw" resolve="TestPuncution" />
        </node>
      </node>
      <node concept="3F0A7n" id="3pB0EwVINKS" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="pxyo:3pB0EwVINIO" resolve="variant" />
        <ref role="1ERwB7" node="3pB0EwVNjfh" resolve="DeleteVariant" />
        <node concept="11L4FC" id="3pB0EwVINL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="3pB0EwVINLk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="3pB0EwVKDyu" role="2SqHTX">
          <property role="TrG5h" value="variant" />
        </node>
      </node>
      <node concept="3F0ifn" id="7i4b_9te00U" role="3EZMnx">
        <node concept="pVoyu" id="7i4b_9te01c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7i4b_9te01w" role="3EZMnx">
        <property role="3F0ifm" value="Without punctuation:" />
        <node concept="pVoyu" id="7i4b_9te03o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7i4b_9te026" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:7i4b_9tdZZR" resolve="withoutA" />
      </node>
      <node concept="3F0A7n" id="7i4b_9te033" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:7i4b_9tdZZZ" resolve="withoutB" />
      </node>
      <node concept="3F0ifn" id="7i4b_9te07y" role="3EZMnx">
        <property role="3F0ifm" value="Right punctuation in left cell:" />
        <node concept="pVoyu" id="7i4b_9te07X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7i4b_9te0Qv" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:7i4b_9tdZZE" resolve="withRightA" />
        <node concept="11LMrY" id="7i4b_9te0VQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="7i4b_9tfyqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7i4b_9te0RL" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:7i4b_9tdZZK" resolve="withRightB" />
      </node>
      <node concept="3F0ifn" id="7i4b_9te03K" role="3EZMnx">
        <property role="3F0ifm" value="Left  punctuation in right cell:" />
        <node concept="pVoyu" id="7i4b_9te076" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7i4b_9te0T6" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:7i4b_9tdZZx" resolve="withLeftA" />
      </node>
      <node concept="3F0A7n" id="7i4b_9te0Uu" role="3EZMnx">
        <ref role="1NtTu8" to="pxyo:7i4b_9tdZZ_" resolve="withLeftB" />
        <node concept="11L4FC" id="7i4b_9te0VS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="7i4b_9teXSt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3pB0EwVINJ4" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="3pB0EwVM_bw">
    <property role="3GE5qa" value="punctuation" />
    <property role="TrG5h" value="TestPuncution" />
    <ref role="aqKnT" to="pxyo:3pB0EwVINIJ" resolve="Punctuation" />
    <node concept="1Qtc8_" id="3pB0EwVLoBH" role="IW6Ez">
      <node concept="3cWJ9i" id="3pB0EwVLoBP" role="1Qtc8$">
        <node concept="CtIbL" id="3pB0EwVLoBR" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="3pB0EwVLoBZ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3pB0EwVLoC6" role="1Qtc8A">
        <node concept="1hCUdq" id="3pB0EwVLoC7" role="1hCUd6">
          <node concept="3clFbS" id="3pB0EwVLoC8" role="2VODD2">
            <node concept="3clFbF" id="3pB0EwVLoL6" role="3cqZAp">
              <node concept="ub8z3" id="3pB0EwVLp2C" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3pB0EwVLoC9" role="IWgqQ">
          <node concept="3clFbS" id="3pB0EwVLoCa" role="2VODD2">
            <node concept="3clFbF" id="3pB0EwVLQUp" role="3cqZAp">
              <node concept="37vLTI" id="3pB0EwVLRXz" role="3clFbG">
                <node concept="ub8z3" id="3pB0EwVLS0d" role="37vLTx" />
                <node concept="2OqwBi" id="3pB0EwVLR2c" role="37vLTJ">
                  <node concept="7Obwk" id="3pB0EwVLQUn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3pB0EwVLRuH" role="2OqNvi">
                    <ref role="3TsBF5" to="pxyo:3pB0EwVINIO" resolve="variant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pB0EwVLpbt" role="3cqZAp">
              <node concept="2OqwBi" id="3pB0EwVLpjb" role="3clFbG">
                <node concept="7Obwk" id="3pB0EwVLpbs" role="2Oq$k0" />
                <node concept="1OKiuA" id="3pB0EwVLpJd" role="2OqNvi">
                  <node concept="1Q80Hx" id="3pB0EwVLpLd" role="lBI5i" />
                  <node concept="2TlHUq" id="3pB0EwVLpNH" role="lGT1i">
                    <ref role="2TlMyj" node="3pB0EwVKDyu" resolve="variant" />
                  </node>
                  <node concept="3cmrfG" id="3pB0EwVMeB6" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3pB0EwVNjfh">
    <property role="3GE5qa" value="punctuation" />
    <property role="TrG5h" value="DeleteVariant" />
    <ref role="1h_SK9" to="pxyo:3pB0EwVINIJ" resolve="Punctuation" />
    <node concept="1hA7zw" id="3pB0EwVNjfi" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Focus `kind` when `variant` is deleted" />
      <node concept="1hAIg9" id="3pB0EwVNjfj" role="1hA7z_">
        <node concept="3clFbS" id="3pB0EwVNjfk" role="2VODD2">
          <node concept="3clFbJ" id="3pB0EwVNEWf" role="3cqZAp">
            <node concept="3clFbS" id="3pB0EwVNEWh" role="3clFbx">
              <node concept="3clFbF" id="3pB0EwVNGPp" role="3cqZAp">
                <node concept="37vLTI" id="3pB0EwVNI83" role="3clFbG">
                  <node concept="2OqwBi" id="3pB0EwVNIWF" role="37vLTx">
                    <node concept="2OqwBi" id="3pB0EwVNIoy" role="2Oq$k0">
                      <node concept="0IXxy" id="3pB0EwVNIeQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3pB0EwVNIy5" role="2OqNvi">
                        <ref role="3TsBF5" to="pxyo:3pB0EwVINIK" resolve="kind" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3pB0EwVNJTW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="3pB0EwVNL9M" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="3pB0EwVOfMe" role="37wK5m">
                        <node concept="2OqwBi" id="3pB0EwVOdaL" role="3uHU7B">
                          <node concept="2OqwBi" id="3pB0EwVOceO" role="2Oq$k0">
                            <node concept="0IXxy" id="3pB0EwVOc0$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3pB0EwVOcBg" role="2OqNvi">
                              <ref role="3TsBF5" to="pxyo:3pB0EwVINIK" resolve="kind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3pB0EwVOe7Q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3pB0EwVOB6V" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pB0EwVNGYR" role="37vLTJ">
                    <node concept="0IXxy" id="3pB0EwVNGPn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3pB0EwVNHg$" role="2OqNvi">
                      <ref role="3TsBF5" to="pxyo:3pB0EwVINIK" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3pB0EwVNFSG" role="3clFbw">
              <node concept="2OqwBi" id="3pB0EwVNF8B" role="2Oq$k0">
                <node concept="0IXxy" id="3pB0EwVNEZ6" role="2Oq$k0" />
                <node concept="3TrcHB" id="3pB0EwVNFqc" role="2OqNvi">
                  <ref role="3TsBF5" to="pxyo:3pB0EwVINIK" resolve="kind" />
                </node>
              </node>
              <node concept="17RvpY" id="3pB0EwVNGN2" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3pB0EwVNDDA" role="3cqZAp">
            <node concept="2OqwBi" id="3pB0EwVNMsd" role="3clFbG">
              <node concept="0IXxy" id="3pB0EwVNMiJ" role="2Oq$k0" />
              <node concept="1OKiuA" id="3pB0EwVNO34" role="2OqNvi">
                <node concept="1Q80Hx" id="3pB0EwVNO54" role="lBI5i" />
                <node concept="2TlHUq" id="3pB0EwVNOlN" role="lGT1i">
                  <ref role="2TlMyj" node="3pB0EwVKDyy" resolve="kind" />
                </node>
                <node concept="3cmrfG" id="3pB0EwVNOn6" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

