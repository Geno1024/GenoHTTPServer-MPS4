<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52c8e710-18ae-4cf7-bf1c-468f9f778097(com.geno1024.ufi.JavaClass.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ac3g" ref="r:e4025755-602c-41dc-b1d5-1654aae59361(com.geno1024.ufi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1jraK_BT9Er">
    <property role="EcuMT" value="1502842220055927451" />
    <property role="TrG5h" value="JavaClassFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="ac3g:1jraK_BT6Qb" resolve="File" />
    <node concept="1irR5M" id="1jraK_BThrs" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1jraK_BTihW" role="1irR9h">
        <node concept="3PKj8D" id="1jraK_BTii3" role="3PKjn_">
          <property role="3PKj8l" value="66CCFF" />
        </node>
      </node>
      <node concept="1irPie" id="1jraK_BThrw" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="1jraK_BThr_" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1jraK_BTQV7" role="1TKVEi">
      <property role="IQ2ns" value="1502842220056112839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="magic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jraK_BTx4G" resolve="MagicHeader" />
    </node>
    <node concept="1TJgyj" id="7jGqzW8vg0c" role="1TKVEi">
      <property role="IQ2ns" value="8425225821861249036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minor_version" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jGqzW8vfZN" resolve="MinorVersion" />
    </node>
    <node concept="1TJgyj" id="7jGqzW8xCif" role="1TKVEi">
      <property role="IQ2ns" value="8425225821861872783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="major_version" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jGqzW8x7g3" resolve="MajorVersion" />
    </node>
    <node concept="1TJgyj" id="7jGqzW8_c6S" role="1TKVEi">
      <property role="IQ2ns" value="8425225821862805944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constant_pool_count" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jGqzW8_c6X" resolve="ConstantPoolCount" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jraK_BTx4G">
    <property role="EcuMT" value="1502842220056023340" />
    <property role="TrG5h" value="MagicHeader" />
    <ref role="1TJDcQ" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="7jGqzW8vfZN">
    <property role="EcuMT" value="8425225821861249011" />
    <property role="TrG5h" value="MinorVersion" />
    <ref role="1TJDcQ" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="7jGqzW8x7g3">
    <property role="EcuMT" value="8425225821861737475" />
    <property role="TrG5h" value="MajorVersion" />
    <ref role="1TJDcQ" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="7jGqzW8_c6X">
    <property role="TrG5h" value="ConstantPoolCount" />
    <property role="EcuMT" value="8425225821862805949" />
    <ref role="1TJDcQ" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="7jGqzW8__c5">
    <property role="EcuMT" value="8425225821862908677" />
    <property role="TrG5h" value="ConstantPoolInfo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

