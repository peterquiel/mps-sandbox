<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:704ea5c2-6e2a-489e-a900-d19b9630a443(FluentEditor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pxyo" ref="r:e9cab4a4-1bf0-44aa-8efc-e72f00f04711(FluentEditor.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5yW8YgoyNXu">
    <ref role="1M2myG" to="pxyo:5yW8Ygot66W" resolve="Word" />
    <node concept="EnEH3" id="5yW8YgoyNXv" role="1MhHOB">
      <ref role="EomxK" to="pxyo:5yW8Ygot66X" resolve="word" />
      <node concept="Eqf_E" id="5yW8YgoyNXx" role="EtsB7">
        <node concept="3clFbS" id="5yW8YgoyNXy" role="2VODD2">
          <node concept="3clFbF" id="5yW8YgoyO69" role="3cqZAp">
            <node concept="2OqwBi" id="5yW8YgoyOkT" role="3clFbG">
              <node concept="EsrRn" id="5yW8YgoyO68" role="2Oq$k0" />
              <node concept="3TrcHB" id="5yW8YgoyOTO" role="2OqNvi">
                <ref role="3TsBF5" to="pxyo:5yW8Ygot66X" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="5yW8YgoyP4R" role="1LXaQT">
        <node concept="3clFbS" id="5yW8YgoyP4S" role="2VODD2">
          <node concept="3clFbJ" id="5yW8Ygo$EAS" role="3cqZAp">
            <node concept="3clFbS" id="5yW8Ygo$EAU" role="3clFbx">
              <node concept="3clFbF" id="5yW8Ygo$FZT" role="3cqZAp">
                <node concept="37vLTI" id="5yW8Ygo$H8k" role="3clFbG">
                  <node concept="1Wqviy" id="5yW8Ygo$HjD" role="37vLTx" />
                  <node concept="2OqwBi" id="5yW8Ygo$G8t" role="37vLTJ">
                    <node concept="EsrRn" id="5yW8Ygo$FZR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5yW8Ygo$G_5" role="2OqNvi">
                      <ref role="3TsBF5" to="pxyo:5yW8Ygot66X" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5yW8Ygo$Hpc" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5yW8Ygo$FgY" role="3clFbw">
              <node concept="1Wqviy" id="5yW8Ygo$ELL" role="2Oq$k0" />
              <node concept="17RlXB" id="5yW8Ygo$FZn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5yW8Ygoz803" role="3cqZAp">
            <node concept="3clFbS" id="5yW8Ygoz805" role="3clFbx">
              <node concept="3clFbF" id="5yW8YgozaM$" role="3cqZAp">
                <node concept="37vLTI" id="5yW8Ygozc1H" role="3clFbG">
                  <node concept="2OqwBi" id="5yW8Ygozcxi" role="37vLTx">
                    <node concept="1Wqviy" id="5yW8Ygozcd5" role="2Oq$k0" />
                    <node concept="liA8E" id="5yW8YgozcQY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="5yW8YgozcUL" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="5yW8YgozgdR" role="37wK5m">
                        <node concept="2OqwBi" id="5yW8YgozeQw" role="3uHU7B">
                          <node concept="1Wqviy" id="5yW8Ygozevs" role="2Oq$k0" />
                          <node concept="liA8E" id="5yW8YgozfuD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5yW8YgozNBc" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yW8YgozaXR" role="37vLTJ">
                    <node concept="EsrRn" id="5yW8YgozaMy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5yW8Ygozbqu" role="2OqNvi">
                      <ref role="3TsBF5" to="pxyo:5yW8Ygot66X" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5yW8Ygozg_x" role="3cqZAp">
                <node concept="2OqwBi" id="5yW8YgozgP9" role="3clFbG">
                  <node concept="EsrRn" id="5yW8Ygozg_v" role="2Oq$k0" />
                  <node concept="HtI8k" id="5yW8Ygozhki" role="2OqNvi">
                    <node concept="2ShNRf" id="5yW8YgozhmL" role="HtI8F">
                      <node concept="2fJWfE" id="5yW8YgoCg3p" role="2ShVmc">
                        <node concept="3Tqbb2" id="5yW8YgoCg3r" role="3zrR0E">
                          <ref role="ehGHo" to="pxyo:5yW8Ygot66W" resolve="Word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5yW8Ygoz8tC" role="3clFbw">
              <node concept="1Wqviy" id="5yW8Ygoz87M" role="2Oq$k0" />
              <node concept="liA8E" id="5yW8Ygoz92E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="5yW8Ygoz92N" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5yW8Ygo_8DM" role="3eNLev">
              <node concept="3clFbS" id="5yW8Ygo_8DN" role="3eOfB_">
                <node concept="3clFbF" id="5yW8Ygo_aKt" role="3cqZAp">
                  <node concept="37vLTI" id="5yW8Ygo_aKu" role="3clFbG">
                    <node concept="2OqwBi" id="5yW8Ygo_aKv" role="37vLTx">
                      <node concept="1Wqviy" id="5yW8Ygo_aKw" role="2Oq$k0" />
                      <node concept="liA8E" id="5yW8Ygo_aKx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="5yW8Ygo_aKy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="5yW8Ygo_aKz" role="37wK5m">
                          <node concept="2OqwBi" id="5yW8Ygo_aK$" role="3uHU7B">
                            <node concept="1Wqviy" id="5yW8Ygo_aK_" role="2Oq$k0" />
                            <node concept="liA8E" id="5yW8Ygo_aKA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5yW8Ygo_aZJ" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yW8Ygo_aKC" role="37vLTJ">
                      <node concept="EsrRn" id="5yW8Ygo_aKD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5yW8Ygo_aKE" role="2OqNvi">
                        <ref role="3TsBF5" to="pxyo:5yW8Ygot66X" resolve="word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yW8Ygo_aKF" role="3cqZAp">
                  <node concept="2OqwBi" id="5yW8Ygo_aKG" role="3clFbG">
                    <node concept="EsrRn" id="5yW8Ygo_aKH" role="2Oq$k0" />
                    <node concept="HtI8k" id="5yW8Ygo_aKI" role="2OqNvi">
                      <node concept="2ShNRf" id="5yW8Ygo_aKJ" role="HtI8F">
                        <node concept="2fJWfE" id="5yW8YgoCgd_" role="2ShVmc">
                          <node concept="3Tqbb2" id="5yW8YgoCgdB" role="3zrR0E">
                            <ref role="ehGHo" to="pxyo:5yW8Ygot66Z" resolve="BoldWord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5yW8Ygo_9vA" role="3eO9$A">
                <node concept="1Wqviy" id="5yW8Ygo_99L" role="2Oq$k0" />
                <node concept="liA8E" id="5yW8Ygo_a6k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="5yW8Ygo_a6Z" role="37wK5m">
                    <property role="Xl_RC" value="**" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5yW8Ygo_8Sy" role="9aQIa">
              <node concept="3clFbS" id="5yW8Ygo_8Sz" role="9aQI4">
                <node concept="3clFbF" id="5yW8Ygo_8DO" role="3cqZAp">
                  <node concept="37vLTI" id="5yW8Ygo_8DP" role="3clFbG">
                    <node concept="1Wqviy" id="5yW8Ygo_8DQ" role="37vLTx" />
                    <node concept="2OqwBi" id="5yW8Ygo_8DR" role="37vLTJ">
                      <node concept="EsrRn" id="5yW8Ygo_8DS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5yW8Ygo_8DT" role="2OqNvi">
                        <ref role="3TsBF5" to="pxyo:5yW8Ygot66X" resolve="word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5yW8Ygo_8aV" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

