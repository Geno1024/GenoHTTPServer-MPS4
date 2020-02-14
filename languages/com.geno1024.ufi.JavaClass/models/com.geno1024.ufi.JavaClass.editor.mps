<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25c65af0-eea7-448a-a2ce-2f5989b5fc2a(com.geno1024.ufi.JavaClass.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="voz5" ref="r:f1a14d61-964c-46d9-9266-ab19ef5adb90(com.geno1024.ufi.editor)" />
    <import index="btof" ref="r:52c8e710-18ae-4cf7-bf1c-468f9f778097(com.geno1024.ufi.JavaClass.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
            <ref role="1NtTu8" to="btof:7jGqzW8vg0c" resolve="minorVersion" />
          </node>
          <node concept="3F1sOY" id="7jGqzW8xCin" role="3EZMnx">
            <ref role="1NtTu8" to="btof:7jGqzW8xCif" resolve="majorVersion" />
          </node>
          <node concept="2EHx9g" id="7jGqzW8vfZK" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1jraK_BTct7" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

