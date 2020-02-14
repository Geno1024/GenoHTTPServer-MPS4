<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e6a247-ed7c-4089-8fd9-b52f73791e8a(com.geno1024.ufi.JavaClass.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1c780bad-ba62-4295-ba4f-8cdc23549a76" name="com.geno1024.ufi.JavaClass" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1c780bad-ba62-4295-ba4f-8cdc23549a76" name="com.geno1024.ufi.JavaClass">
      <concept id="1502842220056023340" name="com.geno1024.ufi.JavaClass.structure.MagicHeader" flags="ng" index="1NfjC_" />
      <concept id="1502842220055927451" name="com.geno1024.ufi.JavaClass.structure.JavaClassFile" flags="ng" index="1NfV6i">
        <child id="1502842220056112839" name="magic" index="1Nf4ne" />
        <child id="8425225821861872783" name="majorVersion" index="1WqIUK" />
        <child id="8425225821861249036" name="minorVersion" index="1W$mCN" />
      </concept>
      <concept id="8425225821861737475" name="com.geno1024.ufi.JavaClass.structure.MajorVersion" flags="ng" index="1Wq1SW" />
      <concept id="8425225821861249011" name="com.geno1024.ufi.JavaClass.structure.MinorVersion" flags="ng" index="1W$9nc" />
    </language>
    <language id="ad4b18ce-621c-4728-8ccd-06843c3a03ca" name="com.geno1024.ufi">
      <concept id="1502842220055985623" name="com.geno1024.ufi.structure.AbstractLine" flags="ng" index="1Nf_ru">
        <child id="1502842220055989365" name="bytes" index="1NfEtW" />
      </concept>
      <concept id="1502842220055989362" name="com.geno1024.ufi.structure.ByteConcept" flags="ng" index="1NfEtV">
        <property id="1502842220055989363" name="byte" index="1NfEtU" />
      </concept>
      <concept id="1502842220055914136" name="com.geno1024.ufi.structure.Format" flags="ng" index="1NfOQh">
        <property id="1502842220055915907" name="extension" index="1NfOqa" />
      </concept>
    </language>
  </registry>
  <node concept="1NfV6i" id="7jGqzW8xMTm">
    <property role="1NfOqa" value=".class" />
    <node concept="1NfjC_" id="7jGqzW8xMTn" role="1Nf4ne">
      <node concept="1NfEtV" id="7jGqzW8xMTo" role="1NfEtW">
        <property role="1NfEtU" value="CA" />
      </node>
      <node concept="1NfEtV" id="7jGqzW8xMTp" role="1NfEtW">
        <property role="1NfEtU" value="FE" />
      </node>
      <node concept="1NfEtV" id="7jGqzW8xMTq" role="1NfEtW">
        <property role="1NfEtU" value="BA" />
      </node>
      <node concept="1NfEtV" id="7jGqzW8xMTr" role="1NfEtW">
        <property role="1NfEtU" value="BE" />
      </node>
    </node>
    <node concept="1W$9nc" id="7jGqzW8xMTs" role="1W$mCN">
      <node concept="1NfEtV" id="7jGqzW8xMTt" role="1NfEtW">
        <property role="1NfEtU" value="00" />
      </node>
      <node concept="1NfEtV" id="7jGqzW8xMTu" role="1NfEtW">
        <property role="1NfEtU" value="00" />
      </node>
    </node>
    <node concept="1Wq1SW" id="7jGqzW8xMTv" role="1WqIUK">
      <node concept="1NfEtV" id="7jGqzW8xMTw" role="1NfEtW">
        <property role="1NfEtU" value="00" />
      </node>
      <node concept="1NfEtV" id="7jGqzW8xMTx" role="1NfEtW">
        <property role="1NfEtU" value="34" />
      </node>
    </node>
  </node>
</model>

