<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25c65af0-eea7-448a-a2ce-2f5989b5fc2a(com.geno1024.ufi.JavaClass.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="voz5" ref="r:f1a14d61-964c-46d9-9266-ab19ef5adb90(com.geno1024.ufi.editor)" />
    <import index="z9p" ref="r:6d04d5c2-8089-4f27-8a07-8281f5eb13e9(com.geno1024.ufi.JavaClass.behavior)" />
    <import index="btof" ref="r:52c8e710-18ae-4cf7-bf1c-468f9f778097(com.geno1024.ufi.JavaClass.structure)" implicit="true" />
    <import index="ac3g" ref="r:e4025755-602c-41dc-b1d5-1654aae59361(com.geno1024.ufi.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="24kQdi" id="1jraK_BTay6">
    <ref role="1XX52x" to="btof:1jraK_BT9Er" resolve="JavaClassFile" />
    <node concept="3EZMnI" id="1jraK_BTay8" role="2wV5jI">
      <node concept="2iRkQZ" id="1jraK_BTayb" role="2iSdaV" />
      <node concept="PMmxH" id="1jraK_BTcsE" role="3EZMnx">
        <ref role="PMmxG" to="voz5:1jraK_BTcrT" resolve="FormatHeader" />
      </node>
      <node concept="3EZMnI" id="1jraK_BTct2" role="3EZMnx">
        <node concept="VPM3Z" id="1jraK_BTct4" role="3F10Kt" />
        <node concept="3XFhqQ" id="1jraK_BTctj" role="3EZMnx" />
        <node concept="3EZMnI" id="1jraK_BTctp" role="3EZMnx">
          <node concept="VPM3Z" id="1jraK_BTctr" role="3F10Kt" />
          <node concept="3F1sOY" id="1jraK_BTQV9" role="3EZMnx">
            <ref role="1NtTu8" to="btof:1jraK_BTQV7" resolve="magic" />
          </node>
          <node concept="3F1sOY" id="7jGqzW8vg0i" role="3EZMnx">
            <ref role="1NtTu8" to="btof:7jGqzW8vg0c" resolve="minor_version" />
          </node>
          <node concept="3F1sOY" id="7jGqzW8xCin" role="3EZMnx">
            <ref role="1NtTu8" to="btof:7jGqzW8xCif" resolve="major_version" />
            <node concept="OXEIz" id="7jGqzW8ytYc" role="P5bDN">
              <node concept="1Y$tRT" id="7jGqzW8yu7m" role="OY2wv">
                <ref role="1Y$EBa" node="7jGqzW8yu7t" resolve="ReplaceVersion" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7jGqzW8_j4O" role="3EZMnx">
            <ref role="1NtTu8" to="btof:7jGqzW8_c6S" resolve="constant_pool_count" />
          </node>
          <node concept="2EHx9g" id="7jGqzW8vfZK" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1jraK_BTct7" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="7jGqzW8yu7t">
    <property role="TrG5h" value="ReplaceVersion" />
    <ref role="1XX52x" to="btof:7jGqzW8x7g3" resolve="MajorVersion" />
    <node concept="OXEIz" id="7jGqzW8yu7u" role="1XvlXI">
      <node concept="ZEniJ" id="7jGqzW8yu7v" role="OY2wv">
        <property role="1ezIyd" value="gWZP3tU/custom_" />
        <node concept="3GJtP1" id="7jGqzW8yu7w" role="ZF_Y3">
          <node concept="3clFbS" id="7jGqzW8yu7x" role="2VODD2">
            <node concept="3clFbF" id="7jGqzW8yHbo" role="3cqZAp">
              <node concept="2YIFZM" id="7jGqzW8yHsb" role="3clFbG">
                <ref role="37wK5l" to="z9p:7jGqzW8yHlo" resolve="getAllVersion" />
                <ref role="1Pybhc" to="z9p:7jGqzW8y_1v" resolve="VersionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GJPmD" id="7jGqzW8yu7y" role="ZF_Y2">
          <node concept="3clFbS" id="7jGqzW8yu7z" role="2VODD2">
            <node concept="3clFbF" id="7jGqzW8yPrj" role="3cqZAp">
              <node concept="2OqwBi" id="7jGqzW8yRpP" role="3clFbG">
                <node concept="2OqwBi" id="7jGqzW8yP_6" role="2Oq$k0">
                  <node concept="3GMtW1" id="7jGqzW8yPri" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7jGqzW8yPLi" role="2OqNvi">
                    <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                  </node>
                </node>
                <node concept="2Kehj3" id="7jGqzW8yTno" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8z7an" role="3cqZAp">
              <node concept="37vLTI" id="7jGqzW8ztuD" role="3clFbG">
                <node concept="Xl_RD" id="7jGqzW8zvSt" role="37vLTx">
                  <property role="Xl_RC" value="00" />
                </node>
                <node concept="2OqwBi" id="7jGqzW8zofh" role="37vLTJ">
                  <node concept="2OqwBi" id="7jGqzW8zf8u" role="2Oq$k0">
                    <node concept="2OqwBi" id="7jGqzW8z9kC" role="2Oq$k0">
                      <node concept="3GMtW1" id="7jGqzW8z7al" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7jGqzW8zbxP" role="2OqNvi">
                        <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                      </node>
                    </node>
                    <node concept="WFELt" id="7jGqzW8zjcF" role="2OqNvi">
                      <ref role="1A0vxQ" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7jGqzW8zqR2" role="2OqNvi">
                    <ref role="3TsBF5" to="ac3g:1jraK_BToLN" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8zAG6" role="3cqZAp">
              <node concept="37vLTI" id="7jGqzW8zXbk" role="3clFbG">
                <node concept="2OqwBi" id="7jGqzW8zS8B" role="37vLTJ">
                  <node concept="2OqwBi" id="7jGqzW8zJ0$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7jGqzW8zD7R" role="2Oq$k0">
                      <node concept="3GMtW1" id="7jGqzW8zAG4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7jGqzW8zFin" role="2OqNvi">
                        <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                      </node>
                    </node>
                    <node concept="WFELt" id="7jGqzW8zN3T" role="2OqNvi">
                      <ref role="1A0vxQ" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7jGqzW8zUGp" role="2OqNvi">
                    <ref role="3TsBF5" to="ac3g:1jraK_BToLN" resolve="byte" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7jGqzW8$2oN" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
                  <node concept="3cpWs3" id="7jGqzW8$2oO" role="37wK5m">
                    <node concept="2OqwBi" id="7jGqzW8$2oP" role="3uHU7B">
                      <node concept="2YIFZM" id="7jGqzW8$2oQ" role="2Oq$k0">
                        <ref role="37wK5l" to="z9p:7jGqzW8yHlo" resolve="getAllVersion" />
                        <ref role="1Pybhc" to="z9p:7jGqzW8y_1v" resolve="VersionName" />
                      </node>
                      <node concept="2WmjW8" id="7jGqzW8$2oR" role="2OqNvi">
                        <node concept="3GLrbK" id="7jGqzW8$2oS" role="25WWJ7" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7jGqzW8$2oT" role="3uHU7w">
                      <property role="3cmrfH" value="44" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8yVBO" role="3cqZAp">
              <node concept="3GMtW1" id="7jGqzW8yVBM" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7jGqzW8yui1" role="1eyP2E" />
        <node concept="6WeAF" id="7jGqzW8yHNH" role="1ezVZE">
          <node concept="3clFbS" id="7jGqzW8yHNI" role="2VODD2">
            <node concept="3clFbF" id="7jGqzW8yJ9P" role="3cqZAp">
              <node concept="3cpWs3" id="7jGqzW8yO4c" role="3clFbG">
                <node concept="Xl_RD" id="7jGqzW8yMVN" role="3uHU7B">
                  <property role="Xl_RC" value="0x" />
                </node>
                <node concept="2YIFZM" id="7jGqzW8yP7u" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="3cpWs3" id="7jGqzW8yLYQ" role="37wK5m">
                    <node concept="2OqwBi" id="7jGqzW8yK10" role="3uHU7B">
                      <node concept="2YIFZM" id="7jGqzW8yJeP" role="2Oq$k0">
                        <ref role="1Pybhc" to="z9p:7jGqzW8y_1v" resolve="VersionName" />
                        <ref role="37wK5l" to="z9p:7jGqzW8yHlo" resolve="getAllVersion" />
                      </node>
                      <node concept="2WmjW8" id="7jGqzW8yKMo" role="2OqNvi">
                        <node concept="3GLrbK" id="7jGqzW8yL9v" role="25WWJ7" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7jGqzW8yMjo" role="3uHU7w">
                      <property role="3cmrfH" value="44" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6VE3a" id="7jGqzW8yHYV" role="1ezQQy">
          <node concept="3clFbS" id="7jGqzW8yHYW" role="2VODD2">
            <node concept="3clFbF" id="7jGqzW8yIej" role="3cqZAp">
              <node concept="3GLrbK" id="7jGqzW8yIei" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="asaX9" id="7jGqzW8$TDY" role="lGtFl">
      <property role="YLQ7P" value="TODO: Not finished." />
    </node>
  </node>
</model>

