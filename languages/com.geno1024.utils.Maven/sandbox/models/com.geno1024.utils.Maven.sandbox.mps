<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e5b6176-0b87-4385-94fe-4e49ec7a1f70(com.geno1024.utils.Maven.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="93623ba0-38d8-4635-bdb2-016312592e35" name="com.geno1024.utils.Maven" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="93623ba0-38d8-4635-bdb2-016312592e35" name="com.geno1024.utils.Maven">
      <concept id="7488005167399856066" name="com.geno1024.utils.Maven.structure.MavenDependency" flags="ng" index="2CKHF4">
        <property id="7488005167399948909" name="version" index="2CKQXF" />
        <property id="7488005167399948906" name="artifactId" index="2CKQXG" />
        <property id="7488005167399948904" name="groupId" index="2CKQXI" />
      </concept>
      <concept id="7488005167399856065" name="com.geno1024.utils.Maven.structure.MavenDependenciesList" flags="ng" index="2CKHF7">
        <child id="7488005167399856067" name="entry" index="2CKHF5" />
      </concept>
    </language>
  </registry>
  <node concept="2CKHF7" id="6vEJgrfaszr">
    <node concept="2CKHF4" id="6vEJgrfbwSK" role="2CKHF5">
      <property role="2CKQXI" value="org.jsoup" />
      <property role="2CKQXG" value="jsoup" />
      <property role="2CKQXF" value="1.12.2" />
    </node>
  </node>
</model>

