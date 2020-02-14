<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07915b62-161c-45e8-8df6-c363007141af(com.geno1024.utils.Maven.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7w3q" ref="r:8ae7c4f0-5a80-44d8-be3f-f83b310c2e55(com.geno1024.utils.Maven.structure)" implicit="true" />
    <import index="yipl" ref="r:054b25ce-217b-4029-9bae-598197a3f85f(com.geno1024.utils.Maven.behavior)" implicit="true" />
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
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
  </registry>
  <node concept="24kQdi" id="6vEJgrfa6v5">
    <ref role="1XX52x" to="7w3q:6vEJgrfa6v1" resolve="MavenDependenciesList" />
    <node concept="3EZMnI" id="6vEJgrfa6v7" role="2wV5jI">
      <node concept="3EZMnI" id="6vEJgrfa6ve" role="3EZMnx">
        <node concept="VPM3Z" id="6vEJgrfa6vg" role="3F10Kt" />
        <node concept="3F0ifn" id="6vEJgrfa6vo" role="3EZMnx">
          <property role="3F0ifm" value="Maven dependency for" />
        </node>
        <node concept="1HlG4h" id="6vEJgrfa6vu" role="3EZMnx">
          <node concept="1HfYo3" id="6vEJgrfa6vw" role="1HlULh">
            <node concept="3TQlhw" id="6vEJgrfa6vy" role="1Hhtcw">
              <node concept="3clFbS" id="6vEJgrfa6v$" role="2VODD2">
                <node concept="3clFbF" id="6vEJgrfbmNn" role="3cqZAp">
                  <node concept="2OqwBi" id="6vEJgrfbnj_" role="3clFbG">
                    <node concept="2OqwBi" id="6vEJgrfbmZ3" role="2Oq$k0">
                      <node concept="pncrf" id="6vEJgrfbmNm" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6vEJgrfbnci" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="6vEJgrfbns1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6vEJgrfa6vj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6vEJgrfbx8K" role="3EZMnx">
        <node concept="VPM3Z" id="6vEJgrfbx8M" role="3F10Kt" />
        <node concept="3XFhqQ" id="6vEJgrfbx9J" role="3EZMnx" />
        <node concept="2iRfu4" id="6vEJgrfbx8P" role="2iSdaV" />
        <node concept="3F2HdR" id="6vEJgrfbsx5" role="3EZMnx">
          <ref role="1NtTu8" to="7w3q:6vEJgrfa6v3" resolve="entry" />
          <node concept="2iRkQZ" id="6vEJgrfbsx7" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6vEJgrfa6va" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vEJgrfat9T">
    <ref role="1XX52x" to="7w3q:6vEJgrfa6v2" resolve="MavenDependency" />
    <node concept="3EZMnI" id="6vEJgrfat9V" role="2wV5jI">
      <node concept="3F0A7n" id="6vEJgrfata2" role="3EZMnx">
        <ref role="1NtTu8" to="7w3q:6vEJgrfat9C" resolve="groupId" />
      </node>
      <node concept="3F0ifn" id="6vEJgrfata8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6vEJgrfatag" role="3EZMnx">
        <ref role="1NtTu8" to="7w3q:6vEJgrfat9E" resolve="artifactId" />
      </node>
      <node concept="3F0ifn" id="6vEJgrfataC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6vEJgrfataO" role="3EZMnx">
        <ref role="1NtTu8" to="7w3q:6vEJgrfat9H" resolve="version" />
        <node concept="OXEIz" id="6vEJgrfbkQ_" role="P5bDN">
          <node concept="PvTIS" id="6vEJgrfbkQB" role="OY2wv">
            <node concept="MLZmj" id="6vEJgrfbkQC" role="PvTIR">
              <node concept="3clFbS" id="6vEJgrfbkQD" role="2VODD2">
                <node concept="3clFbF" id="6vEJgrfbkZe" role="3cqZAp">
                  <node concept="2OqwBi" id="6vEJgrfblgC" role="3clFbG">
                    <node concept="3GMtW1" id="6vEJgrfbkZd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6vEJgrfblq1" role="2OqNvi">
                      <ref role="37wK5l" to="yipl:6vEJgrfa_iB" resolve="resolveVersions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6vEJgrfat9Y" role="2iSdaV" />
    </node>
  </node>
</model>

