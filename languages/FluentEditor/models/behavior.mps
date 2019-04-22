<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:018bca79-c5d7-4cbe-9c44-78b3de080056(FluentEditor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="pxyo" ref="r:e9cab4a4-1bf0-44aa-8efc-e72f00f04711(FluentEditor.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5yW8YgoBCfS">
    <property role="3GE5qa" value="rich-text" />
    <ref role="13h7C2" to="pxyo:5yW8Ygot66S" resolve="TextLine" />
    <node concept="13hLZK" id="5yW8YgoBCfT" role="13h7CW">
      <node concept="3clFbS" id="5yW8YgoBCfU" role="2VODD2">
        <node concept="3clFbF" id="5yW8YgoBCg4" role="3cqZAp">
          <node concept="2OqwBi" id="5yW8YgoBDWR" role="3clFbG">
            <node concept="2OqwBi" id="5yW8YgoBCoA" role="2Oq$k0">
              <node concept="13iPFW" id="5yW8YgoBCg3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5yW8YgoBCzO" role="2OqNvi">
                <ref role="3TtcxE" to="pxyo:5yW8Ygot67u" resolve="words" />
              </node>
            </node>
            <node concept="WFELt" id="5yW8YgoBGwY" role="2OqNvi">
              <ref role="1A0vxQ" to="pxyo:5yW8YgoEoE0" resolve="FirstWord" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="65wdrotE7R3">
    <ref role="13h7C2" to="pxyo:4r8_64GdVnZ" resolve="Doc" />
    <node concept="13hLZK" id="65wdrotE7R4" role="13h7CW">
      <node concept="3clFbS" id="65wdrotE7R5" role="2VODD2">
        <node concept="3clFbF" id="65wdrotE7Rf" role="3cqZAp">
          <node concept="2OqwBi" id="65wdrotE9MV" role="3clFbG">
            <node concept="2OqwBi" id="65wdrotE7Yl" role="2Oq$k0">
              <node concept="13iPFW" id="65wdrotE7Re" role="2Oq$k0" />
              <node concept="3Tsc0h" id="65wdrotE8ir" role="2OqNvi">
                <ref role="3TtcxE" to="pxyo:4r8_64GdVo0" resolve="doclines" />
              </node>
            </node>
            <node concept="WFELt" id="65wdrotEcBW" role="2OqNvi">
              <ref role="1A0vxQ" to="pxyo:4r8_64GdVnQ" resolve="DocLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pB0EwVG6As">
    <property role="3GE5qa" value="non-blocking" />
    <ref role="13h7C2" to="pxyo:3pB0EwVG5I1" resolve="NonBlockingTest" />
    <node concept="13i0hz" id="3pB0EwVG6AB" role="13h7CS">
      <property role="TrG5h" value="execAsyncCall" />
      <node concept="3Tm1VV" id="3pB0EwVG6AC" role="1B3o_S" />
      <node concept="3cqZAl" id="3pB0EwVG6AZ" role="3clF45" />
      <node concept="3clFbS" id="3pB0EwVG6AE" role="3clF47">
        <node concept="3clFbF" id="3pB0EwVHv4B" role="3cqZAp">
          <node concept="37vLTI" id="3pB0EwVHxlM" role="3clFbG">
            <node concept="Xl_RD" id="3pB0EwVHxsF" role="37vLTx">
              <property role="Xl_RC" value="Loading..." />
            </node>
            <node concept="2OqwBi" id="3pB0EwVHvlr" role="37vLTJ">
              <node concept="13iPFW" id="3pB0EwVHv4_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3pB0EwVHwTm" role="2OqNvi">
                <ref role="3TsBF5" to="pxyo:3pB0EwVG5Iq" resolve="asyncUpdated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pB0EwVGJPX" role="3cqZAp">
          <node concept="2OqwBi" id="3pB0EwVGKLK" role="3clFbG">
            <node concept="2ShNRf" id="3pB0EwVGJPT" role="2Oq$k0">
              <node concept="YeOm9" id="3pB0EwVGK_y" role="2ShVmc">
                <node concept="1Y3b0j" id="3pB0EwVGK__" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <node concept="3Tm1VV" id="3pB0EwVGK_A" role="1B3o_S" />
                  <node concept="2tJIrI" id="3pB0EwVGL6F" role="jymVt" />
                  <node concept="3clFb_" id="3pB0EwVGL9v" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3pB0EwVGL9w" role="1B3o_S" />
                    <node concept="3cqZAl" id="3pB0EwVGL9y" role="3clF45" />
                    <node concept="3clFbS" id="3pB0EwVGL9$" role="3clF47">
                      <node concept="SfApY" id="3pB0EwVGEF5" role="3cqZAp">
                        <node concept="3clFbS" id="3pB0EwVGEF7" role="SfCbr">
                          <node concept="3SKdUt" id="3pB0EwVHk$G" role="3cqZAp">
                            <node concept="3SKdUq" id="3pB0EwVHk$I" role="3SKWNk">
                              <property role="3SKdUp" value=" do some expesive stuff here" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3pB0EwVGE9o" role="3cqZAp">
                            <node concept="2YIFZM" id="3pB0EwVGEgI" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                              <node concept="3cmrfG" id="3pB0EwVGEnw" role="37wK5m">
                                <property role="3cmrfH" value="2000" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3pB0EwVHkNE" role="3cqZAp" />
                          <node concept="3SKdUt" id="3pB0EwVHlbu" role="3cqZAp">
                            <node concept="3SKdUq" id="3pB0EwVHlbw" role="3SKWNk">
                              <property role="3SKdUp" value="Access to modelAccess is only allowed within AWT event dispatching Thread." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3pB0EwVHngK" role="3cqZAp">
                            <node concept="2YIFZM" id="3pB0EwVHnBQ" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                              <node concept="1bVj0M" id="3pB0EwVHooK" role="37wK5m">
                                <node concept="3clFbS" id="3pB0EwVHooL" role="1bW5cS">
                                  <node concept="3clFbF" id="3pB0EwVHoDy" role="3cqZAp">
                                    <node concept="2OqwBi" id="3pB0EwVHoQH" role="3clFbG">
                                      <node concept="37vLTw" id="3pB0EwVHoDx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3pB0EwVGeuA" resolve="modelAccess" />
                                      </node>
                                      <node concept="liA8E" id="3pB0EwVHoXL" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="3pB0EwVHpea" role="37wK5m">
                                          <node concept="3clFbS" id="3pB0EwVHpeb" role="1bW5cS">
                                            <node concept="3SKdUt" id="3pB0EwVHsD1" role="3cqZAp">
                                              <node concept="3SKdUq" id="3pB0EwVHsD3" role="3SKWNk">
                                                <property role="3SKdUp" value="updating the model " />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3pB0EwVHpid" role="3cqZAp">
                                              <node concept="37vLTI" id="3pB0EwVHpie" role="3clFbG">
                                                <node concept="3cpWs3" id="3pB0EwVHAyC" role="37vLTx">
                                                  <node concept="Xl_RD" id="3pB0EwVHAN4" role="3uHU7w">
                                                    <property role="Xl_RC" value="ms" />
                                                  </node>
                                                  <node concept="3cpWs3" id="3pB0EwVHpif" role="3uHU7B">
                                                    <node concept="Xl_RD" id="3pB0EwVHpih" role="3uHU7B">
                                                      <property role="Xl_RC" value="The answer 42 @" />
                                                    </node>
                                                    <node concept="2YIFZM" id="3pB0EwVHpig" role="3uHU7w">
                                                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3pB0EwVHpii" role="37vLTJ">
                                                  <node concept="13iPFW" id="3pB0EwVHpij" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="3pB0EwVHpik" role="2OqNvi">
                                                    <ref role="3TsBF5" to="pxyo:3pB0EwVG5Iq" resolve="asyncUpdated" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3pB0EwVHsoj" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3pB0EwVGEF8" role="TEbGg">
                          <node concept="3cpWsn" id="3pB0EwVGEFa" role="TDEfY">
                            <property role="TrG5h" value="ie" />
                            <node concept="3uibUv" id="3pB0EwVGEN0" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3pB0EwVGEFe" role="TDEfX">
                            <node concept="3clFbF" id="3pB0EwVGEV$" role="3cqZAp">
                              <node concept="2OqwBi" id="3pB0EwVGG0g" role="3clFbG">
                                <node concept="2YIFZM" id="3pB0EwVGFPL" role="2Oq$k0">
                                  <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                </node>
                                <node concept="liA8E" id="3pB0EwVGG8Z" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Thread.isInterrupted()" resolve="isInterrupted" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3pB0EwVHpDF" role="TEbGg">
                          <node concept="3clFbS" id="3pB0EwVHpDG" role="TDEfX">
                            <node concept="2xdQw9" id="3pB0EwVHqRP" role="3cqZAp">
                              <property role="2xdLsb" value="error" />
                              <node concept="Xl_RD" id="3pB0EwVHqRR" role="9lYJi">
                                <property role="Xl_RC" value="Exception during ... " />
                              </node>
                              <node concept="37vLTw" id="3pB0EwVHqRT" role="9lYJj">
                                <ref role="3cqZAo" node="3pB0EwVHpDH" resolve="e" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3pB0EwVHpDH" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3pB0EwVHpDI" role="1tU5fm">
                              <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3pB0EwVGL9_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pB0EwVGL4V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pB0EwVGeuA" role="3clF46">
        <property role="TrG5h" value="modelAccess" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pB0EwVGeu_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3pB0EwVG6At" role="13h7CW">
      <node concept="3clFbS" id="3pB0EwVG6Au" role="2VODD2" />
    </node>
  </node>
</model>

