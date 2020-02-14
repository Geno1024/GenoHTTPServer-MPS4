<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4ff5dac-64c8-4923-aede-56c57a9a7a21(com.geno1024.misc.HandySearchEngine.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73a6d8b0-a5fe-4268-b1f4-e971c3cf1277" name="com.geno1024.httpserver4.misc.HandySearchEngine" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="73a6d8b0-a5fe-4268-b1f4-e971c3cf1277" name="com.geno1024.httpserver4.misc.HandySearchEngine">
      <concept id="503533783528472218" name="com.geno1024.httpserver4.misc.HandySearchEngine.structure.Baidu" flags="ng" index="3HoTvk" />
      <concept id="503533783527987276" name="com.geno1024.httpserver4.misc.HandySearchEngine.structure.SearchEngine" flags="ng" index="3Hpf42">
        <property id="503533783527987341" name="keyword" index="3Hpf73" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HoTvk" id="69v5uIK6d7a">
    <property role="TrG5h" value="Baidu" />
    <property role="3Hpf73" value="AAA" />
  </node>
</model>

