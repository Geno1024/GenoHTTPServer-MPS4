<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b671fc2-ea1f-4d7c-a984-9026b7d8cd34(com.geno1024.misc.HandySearchEngine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mimg" ref="r:24ee40d1-ec33-4254-b27c-92c7f819338a(com.geno1024.httpserver4.misc.HandySearchEngine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="q6i9" ref="r:8dddd0c9-2154-48fa-ac29-29135d8d3451(com.geno1024.misc.HandySearchEngine.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="24kQdi" id="rWUkVFA1xf">
    <ref role="1XX52x" to="mimg:rWUkVFA1xc" resolve="SearchEngine" />
    <node concept="3EZMnI" id="rWUkVFA1xh" role="2wV5jI">
      <node concept="3F0A7n" id="rWUkVFA1xq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="6vEJgrf85Wg" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3EZMnI" id="rWUkVFA1yw" role="3EZMnx">
        <node concept="VPM3Z" id="rWUkVFA1yy" role="3F10Kt" />
        <node concept="3F0A7n" id="rWUkVFA1yF" role="3EZMnx">
          <ref role="1NtTu8" to="mimg:rWUkVFA1yd" resolve="keyword" />
        </node>
        <node concept="3gTLQM" id="rWUkVFA1yL" role="3EZMnx">
          <node concept="3Fmcul" id="rWUkVFA1yN" role="3FoqZy">
            <node concept="3clFbS" id="rWUkVFA1yP" role="2VODD2">
              <node concept="3cpWs8" id="rWUkVFA816" role="3cqZAp">
                <node concept="3cpWsn" id="rWUkVFA817" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="rWUkVFA818" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="rWUkVFA82J" role="33vP2m">
                    <node concept="1pGfFk" id="rWUkVFA9Aq" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="rWUkVFA9Z$" role="37wK5m">
                        <property role="Xl_RC" value="Search" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rWUkVFB62H" role="3cqZAp">
                <node concept="2OqwBi" id="rWUkVFBa$d" role="3clFbG">
                  <node concept="37vLTw" id="rWUkVFB62F" role="2Oq$k0">
                    <ref role="3cqZAo" node="rWUkVFA817" resolve="button" />
                  </node>
                  <node concept="liA8E" id="rWUkVFBBKe" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="rWUkVFBFHM" role="37wK5m">
                      <node concept="YeOm9" id="rWUkVFBJ07" role="2ShVmc">
                        <node concept="1Y3b0j" id="rWUkVFBJ0a" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="rWUkVFBJ0b" role="1B3o_S" />
                          <node concept="3clFb_" id="rWUkVFBJ0g" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="rWUkVFBJ0h" role="1B3o_S" />
                            <node concept="3cqZAl" id="rWUkVFBJ0j" role="3clF45" />
                            <node concept="37vLTG" id="rWUkVFBJ0k" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="rWUkVFBJ0l" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="rWUkVFBJ0m" role="3clF47">
                              <node concept="3clFbF" id="6vEJgrf9dvr" role="3cqZAp">
                                <node concept="2OqwBi" id="6vEJgrf9r8O" role="3clFbG">
                                  <node concept="2OqwBi" id="6vEJgrf9p3h" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6vEJgrf9nir" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="6vEJgrf9lTX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6vEJgrf9gUi" role="2JrQYb">
                                          <node concept="pncrf" id="6vEJgrf9dvp" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="6vEJgrf9jrh" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6vEJgrf9oCY" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6vEJgrf9r1E" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6vEJgrf9t7F" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                    <node concept="1bVj0M" id="6vEJgrf9txl" role="37wK5m">
                                      <node concept="3clFbS" id="6vEJgrf9txm" role="1bW5cS">
                                        <node concept="3clFbF" id="rWUkVFA2Pt" role="3cqZAp">
                                          <node concept="2OqwBi" id="rWUkVFAduK" role="3clFbG">
                                            <node concept="2OqwBi" id="rWUkVFA34W" role="2Oq$k0">
                                              <node concept="pncrf" id="rWUkVFA2Ps" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="rWUkVFA3lt" role="2OqNvi">
                                                <ref role="3TtcxE" to="mimg:rWUkVFA1yb" resolve="results" />
                                              </node>
                                            </node>
                                            <node concept="2Kehj3" id="rWUkVFAf_V" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="rWUkVFAk0w" role="3cqZAp">
                                          <node concept="2OqwBi" id="rWUkVFArYA" role="3clFbG">
                                            <node concept="2OqwBi" id="rWUkVFAmgM" role="2Oq$k0">
                                              <node concept="pncrf" id="rWUkVFAk0u" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="rWUkVFAoqu" role="2OqNvi">
                                                <ref role="3TtcxE" to="mimg:rWUkVFA1yb" resolve="results" />
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="rWUkVFAw67" role="2OqNvi">
                                              <node concept="2OqwBi" id="rWUkVFAJVw" role="25WWJ7">
                                                <node concept="pncrf" id="rWUkVFAFqZ" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="rWUkVFANW8" role="2OqNvi">
                                                  <ref role="37wK5l" to="q6i9:rWUkVFA1Dt" resolve="search" />
                                                  <node concept="2OqwBi" id="rWUkVFAUXL" role="37wK5m">
                                                    <node concept="pncrf" id="rWUkVFARx0" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="rWUkVFAZsA" role="2OqNvi">
                                                      <ref role="3TsBF5" to="mimg:rWUkVFA1yd" resolve="keyword" />
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
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="rWUkVFBJ0o" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rWUkVFAarX" role="3cqZAp">
                <node concept="37vLTw" id="rWUkVFAarV" role="3clFbG">
                  <ref role="3cqZAo" node="rWUkVFA817" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="rWUkVFA1y_" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="rWUkVFA1D0" role="3EZMnx">
        <ref role="1NtTu8" to="mimg:rWUkVFA1yb" resolve="results" />
        <node concept="2iRkQZ" id="rWUkVFA1D2" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="rWUkVFA1xk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rWUkVFA1xJ">
    <ref role="1XX52x" to="mimg:rWUkVFA1xt" resolve="Result" />
    <node concept="3EZMnI" id="rWUkVFA1xL" role="2wV5jI">
      <node concept="3F0A7n" id="rWUkVFA1xS" role="3EZMnx">
        <ref role="1NtTu8" to="mimg:rWUkVFA1xu" resolve="title" />
      </node>
      <node concept="3F0A7n" id="rWUkVFA1xY" role="3EZMnx">
        <ref role="1NtTu8" to="mimg:rWUkVFA1xw" resolve="detail" />
      </node>
      <node concept="3F0A7n" id="rWUkVFA1y6" role="3EZMnx">
        <ref role="1NtTu8" to="mimg:rWUkVFA1xz" resolve="url" />
      </node>
      <node concept="2iRkQZ" id="rWUkVFA1xO" role="2iSdaV" />
    </node>
  </node>
</model>

