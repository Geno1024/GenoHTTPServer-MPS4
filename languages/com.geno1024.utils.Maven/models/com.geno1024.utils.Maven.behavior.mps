<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:054b25ce-217b-4029-9bae-598197a3f85f(com.geno1024.utils.Maven.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="n3z7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.net.ssl(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qajb" ref="93623ba0-38d8-4635-bdb2-016312592e35/java:org.jsoup(com.geno1024.utils.Maven/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="4c8j" ref="93623ba0-38d8-4635-bdb2-016312592e35/java:org.jsoup.select(com.geno1024.utils.Maven/)" />
    <import index="7w3q" ref="r:8ae7c4f0-5a80-44d8-be3f-f83b310c2e55(com.geno1024.utils.Maven.structure)" implicit="true" />
    <import index="b3ru" ref="93623ba0-38d8-4635-bdb2-016312592e35/java:org.jsoup.nodes(com.geno1024.utils.Maven/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6vEJgrfa_is">
    <ref role="13h7C2" to="7w3q:6vEJgrfa6v2" resolve="MavenDependency" />
    <node concept="13i0hz" id="6vEJgrfa_iB" role="13h7CS">
      <property role="TrG5h" value="resolveVersions" />
      <node concept="3Tm1VV" id="6vEJgrfa_iC" role="1B3o_S" />
      <node concept="_YKpA" id="6vEJgrfa_iX" role="3clF45">
        <node concept="17QB3L" id="6vEJgrfa_j9" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="6vEJgrfa_iE" role="3clF47">
        <node concept="3cpWs8" id="1jraK_BSHCn" role="3cqZAp">
          <node concept="3cpWsn" id="1jraK_BSHCq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1jraK_BSRcZ" role="1tU5fm">
              <node concept="17QB3L" id="1jraK_BSRd1" role="_ZDj9" />
            </node>
            <node concept="10Nm6u" id="1jraK_BSJ8g" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6vEJgrfaDmu" role="3cqZAp">
          <node concept="3clFbS" id="6vEJgrfaDmw" role="SfCbr">
            <node concept="3cpWs8" id="6vEJgrfaCUM" role="3cqZAp">
              <node concept="3cpWsn" id="6vEJgrfaCUN" role="3cpWs9">
                <property role="TrG5h" value="conn" />
                <node concept="3uibUv" id="6vEJgrfaCUO" role="1tU5fm">
                  <ref role="3uigEE" to="n3z7:~HttpsURLConnection" resolve="HttpsURLConnection" />
                </node>
                <node concept="1eOMI4" id="6vEJgrfaDab" role="33vP2m">
                  <node concept="10QFUN" id="6vEJgrfaDa8" role="1eOMHV">
                    <node concept="3uibUv" id="6vEJgrfaDad" role="10QFUM">
                      <ref role="3uigEE" to="n3z7:~HttpsURLConnection" resolve="HttpsURLConnection" />
                    </node>
                    <node concept="2OqwBi" id="6vEJgrfaBS_" role="10QFUP">
                      <node concept="2ShNRf" id="6vEJgrfa_kX" role="2Oq$k0">
                        <node concept="1pGfFk" id="6vEJgrfa_$q" role="2ShVmc">
                          <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                          <node concept="3cpWs3" id="6vEJgrfaBf9" role="37wK5m">
                            <node concept="2OqwBi" id="6vEJgrfaBsm" role="3uHU7w">
                              <node concept="13iPFW" id="6vEJgrfaBkb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6vEJgrfaBAQ" role="2OqNvi">
                                <ref role="3TsBF5" to="7w3q:6vEJgrfat9E" resolve="artifactId" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6vEJgrfaAY9" role="3uHU7B">
                              <node concept="3cpWs3" id="6vEJgrfaA1i" role="3uHU7B">
                                <node concept="Xl_RD" id="6vEJgrfa_AN" role="3uHU7B">
                                  <property role="Xl_RC" value="https://mvnrepository.com/artifact/" />
                                </node>
                                <node concept="2OqwBi" id="6vEJgrfaAfm" role="3uHU7w">
                                  <node concept="13iPFW" id="6vEJgrfaA1p" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6vEJgrfaAp8" role="2OqNvi">
                                    <ref role="3TsBF5" to="7w3q:6vEJgrfat9C" resolve="groupId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6vEJgrfaAYc" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6vEJgrfaC5i" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.openConnection()" resolve="openConnection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6vEJgrfaTr9" role="3cqZAp">
              <node concept="3cpWsn" id="6vEJgrfaTrc" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="6vEJgrfaTr7" role="1tU5fm" />
                <node concept="2OqwBi" id="6vEJgrfaRA9" role="33vP2m">
                  <node concept="2OqwBi" id="6vEJgrfaQYW" role="2Oq$k0">
                    <node concept="2ShNRf" id="6vEJgrfaNRT" role="2Oq$k0">
                      <node concept="1pGfFk" id="6vEJgrfaOaC" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                        <node concept="2ShNRf" id="6vEJgrfaOcg" role="37wK5m">
                          <node concept="1pGfFk" id="6vEJgrfaOru" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                            <node concept="2OqwBi" id="6vEJgrfaOEZ" role="37wK5m">
                              <node concept="37vLTw" id="6vEJgrfaOtS" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vEJgrfaCUN" resolve="conn" />
                              </node>
                              <node concept="liA8E" id="6vEJgrfaQEV" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~URLConnection.getInputStream()" resolve="getInputStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6vEJgrfaRhW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.lines()" resolve="lines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6vEJgrfaSgT" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="6vEJgrfaSB1" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.joining(java.lang.CharSequence)" resolve="joining" />
                      <node concept="Xl_RD" id="6vEJgrfaSMk" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6vEJgrfbgtH" role="3cqZAp">
              <node concept="3cpWsn" id="6vEJgrfbgtI" role="3cpWs9">
                <property role="TrG5h" value="versions" />
                <node concept="3uibUv" id="6vEJgrfbgtJ" role="1tU5fm">
                  <ref role="3uigEE" to="4c8j:~Elements" resolve="Elements" />
                </node>
                <node concept="2OqwBi" id="6vEJgrfaUjw" role="33vP2m">
                  <node concept="2YIFZM" id="6vEJgrfaMKR" role="2Oq$k0">
                    <ref role="1Pybhc" to="qajb:~Jsoup" resolve="Jsoup" />
                    <ref role="37wK5l" to="qajb:~Jsoup.parse(java.lang.String)" resolve="parse" />
                    <node concept="37vLTw" id="6vEJgrfaU1c" role="37wK5m">
                      <ref role="3cqZAo" node="6vEJgrfaTrc" resolve="content" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6vEJgrfaUTO" role="2OqNvi">
                    <ref role="37wK5l" to="b3ru:~Element.getElementsByClass(java.lang.String)" resolve="getElementsByClass" />
                    <node concept="Xl_RD" id="6vEJgrfaVlc" role="37wK5m">
                      <property role="Xl_RC" value="release" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6vEJgrfbhrq" role="3cqZAp">
              <node concept="3cpWs3" id="6vEJgrfbi7t" role="9lYJi">
                <node concept="2OqwBi" id="6vEJgrfbjh5" role="3uHU7w">
                  <node concept="37vLTw" id="6vEJgrfbi9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vEJgrfbgtI" resolve="versions" />
                  </node>
                  <node concept="liA8E" id="6vEJgrfbkAT" role="2OqNvi">
                    <ref role="37wK5l" to="4c8j:~Elements.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6vEJgrfbhrs" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbF" id="1jraK_BRu6b" role="3cqZAp">
              <node concept="37vLTI" id="1jraK_BRv2f" role="3clFbG">
                <node concept="37vLTw" id="1jraK_BSIaS" role="37vLTJ">
                  <ref role="3cqZAo" node="1jraK_BSHCq" resolve="result" />
                </node>
                <node concept="10QFUN" id="1jraK_BRws1" role="37vLTx">
                  <node concept="2OqwBi" id="6vEJgrfbCIm" role="10QFUP">
                    <node concept="37vLTw" id="6vEJgrfbBch" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vEJgrfbgtI" resolve="versions" />
                    </node>
                    <node concept="liA8E" id="6vEJgrfbGSH" role="2OqNvi">
                      <ref role="37wK5l" to="4c8j:~Elements.eachText()" resolve="eachText" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="1jraK_BRws2" role="10QFUM">
                    <node concept="17QB3L" id="1jraK_BRws3" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6vEJgrfaDmx" role="TEbGg">
            <node concept="3cpWsn" id="6vEJgrfaDmz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6vEJgrfaDyo" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
            <node concept="3clFbS" id="6vEJgrfaDmB" role="TDEfX">
              <node concept="2xdQw9" id="6vEJgrfaD_Z" role="3cqZAp">
                <property role="2xdLsb" value="gZ5eI4k/fatal" />
                <node concept="Xl_RD" id="6vEJgrfaDA1" role="9lYJi" />
                <node concept="37vLTw" id="6vEJgrfaDA3" role="9lYJj">
                  <ref role="3cqZAo" node="6vEJgrfaDmz" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6vEJgrfaDBk" role="TEbGg">
            <node concept="3cpWsn" id="6vEJgrfaDBl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6vEJgrfaDIv" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6vEJgrfaDBn" role="TDEfX">
              <node concept="2xdQw9" id="6vEJgrfaDN3" role="3cqZAp">
                <property role="2xdLsb" value="gZ5eI4k/fatal" />
                <node concept="Xl_RD" id="6vEJgrfaDN5" role="9lYJi" />
                <node concept="37vLTw" id="6vEJgrfaDN7" role="9lYJj">
                  <ref role="3cqZAo" node="6vEJgrfaDBl" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jraK_BSIiH" role="3cqZAp">
          <node concept="37vLTw" id="1jraK_BSIk9" role="3cqZAk">
            <ref role="3cqZAo" node="1jraK_BSHCq" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6vEJgrfa_it" role="13h7CW">
      <node concept="3clFbS" id="6vEJgrfa_iu" role="2VODD2" />
    </node>
  </node>
</model>

