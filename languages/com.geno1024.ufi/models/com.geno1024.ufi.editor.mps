<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1a14d61-964c-46d9-9266-ab19ef5adb90(com.geno1024.ufi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ac3g" ref="r:e4025755-602c-41dc-b1d5-1654aae59361(com.geno1024.ufi.structure)" implicit="true" />
    <import index="k1kw" ref="r:4df1e9ed-e2a5-494d-bca0-523bb9af1f9b(com.geno1024.ufi.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="1jraK_BTcrT">
    <property role="TrG5h" value="FormatHeader" />
    <ref role="1XX52x" to="ac3g:1jraK_BT6Qb" resolve="Format" />
    <node concept="3EZMnI" id="1jraK_BTcrV" role="2wV5jI">
      <node concept="3EZMnI" id="1jraK_BTcs2" role="3EZMnx">
        <node concept="VPM3Z" id="1jraK_BTcs4" role="3F10Kt" />
        <node concept="3F0A7n" id="1jraK_BTcsc" role="3EZMnx">
          <ref role="1NtTu8" to="ac3g:1jraK_BTbNb" resolve="filename" />
        </node>
        <node concept="3F0A7n" id="1jraK_BTcsi" role="3EZMnx">
          <ref role="1NtTu8" to="ac3g:1jraK_BT6Q3" resolve="extension" />
        </node>
        <node concept="2t5PaK" id="1jraK_BTcsv" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1jraK_BTcrY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jraK_BTx5x">
    <ref role="1XX52x" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
    <node concept="3EZMnI" id="1jraK_BTx5z" role="2wV5jI">
      <node concept="1HlG4h" id="1jraK_BV4lf" role="3EZMnx">
        <node concept="1HfYo3" id="1jraK_BV4lh" role="1HlULh">
          <node concept="3TQlhw" id="1jraK_BV4lj" role="1Hhtcw">
            <node concept="3clFbS" id="1jraK_BV4ll" role="2VODD2">
              <node concept="3cpWs8" id="7jGqzW8s_BJ" role="3cqZAp">
                <node concept="3cpWsn" id="7jGqzW8s_BK" role="3cpWs9">
                  <property role="TrG5h" value="offset" />
                  <node concept="17QB3L" id="7jGqzW8s_BI" role="1tU5fm" />
                  <node concept="3cpWs3" id="7jGqzW8sz_c" role="33vP2m">
                    <node concept="Xl_RD" id="7jGqzW8sz_i" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="1jraK_BV4$T" role="3uHU7B">
                      <node concept="pncrf" id="1jraK_BV4ua" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1jraK_BV4EU" role="2OqNvi">
                        <ref role="37wK5l" to="k1kw:1jraK_BUCb8" resolve="getOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7jGqzW8sB9O" role="3cqZAp">
                <node concept="37vLTI" id="7jGqzW8sBwO" role="3clFbG">
                  <node concept="37vLTw" id="7jGqzW8sB9M" role="37vLTJ">
                    <ref role="3cqZAo" node="7jGqzW8s_BK" resolve="offset" />
                  </node>
                  <node concept="3cpWs3" id="7jGqzW8sCbk" role="37vLTx">
                    <node concept="37vLTw" id="7jGqzW8sCwK" role="3uHU7w">
                      <ref role="3cqZAo" node="7jGqzW8s_BK" resolve="offset" />
                    </node>
                    <node concept="2OqwBi" id="7jGqzW8sExM" role="3uHU7B">
                      <node concept="Xl_RD" id="7jGqzW8sCA5" role="2Oq$k0">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="liA8E" id="7jGqzW8sFdC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                        <node concept="3cpWsd" id="7jGqzW8sGwL" role="37wK5m">
                          <node concept="2OqwBi" id="7jGqzW8sGPu" role="3uHU7w">
                            <node concept="37vLTw" id="7jGqzW8sGyr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jGqzW8s_BK" resolve="offset" />
                            </node>
                            <node concept="liA8E" id="7jGqzW8sH_1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7jGqzW8sSEB" role="3uHU7B">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7jGqzW8sHLE" role="3cqZAp">
                <node concept="37vLTw" id="7jGqzW8sHVz" role="3cqZAk">
                  <ref role="3cqZAo" node="7jGqzW8s_BK" resolve="offset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="7jGqzW8sSKK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1jraK_BT$KL" role="3EZMnx">
        <ref role="1NtTu8" to="ac3g:1jraK_BToLP" resolve="bytes" />
        <node concept="2iRfu4" id="1jraK_BT$KN" role="2czzBx" />
        <node concept="VPXOz" id="1jraK_BUwKB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1jraK_BT$UI" role="3EZMnx">
        <node concept="1HfYo3" id="1jraK_BT$UK" role="1HlULh">
          <node concept="3TQlhw" id="1jraK_BT$UM" role="1Hhtcw">
            <node concept="3clFbS" id="1jraK_BT$UO" role="2VODD2">
              <node concept="3clFbF" id="1jraK_BT$Zw" role="3cqZAp">
                <node concept="2OqwBi" id="1jraK_BT_bc" role="3clFbG">
                  <node concept="pncrf" id="1jraK_BT$Zv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1jraK_BT_xg" role="2OqNvi">
                    <ref role="37wK5l" to="k1kw:1jraK_BToM2" resolve="getDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="1jraK_BUwKG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1jraK_BTx5A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jraK_BTSCi">
    <ref role="1XX52x" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
    <node concept="3F0A7n" id="1jraK_BTSCk" role="2wV5jI">
      <ref role="1NtTu8" to="ac3g:1jraK_BToLN" resolve="byte" />
    </node>
  </node>
</model>

