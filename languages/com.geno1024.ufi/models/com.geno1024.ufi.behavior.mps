<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4df1e9ed-e2a5-494d-bca0-523bb9af1f9b(com.geno1024.ufi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ac3g" ref="r:e4025755-602c-41dc-b1d5-1654aae59361(com.geno1024.ufi.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1522217801069421831" name="jetbrains.mps.baseLanguage.collections.structure.FoldRightOperation" flags="nn" index="1MDeg1">
        <child id="1522217801069421833" name="seed" index="1MDegf" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1jraK_BTcwo">
    <ref role="13h7C2" to="ac3g:1jraK_BT6Qb" resolve="Format" />
    <node concept="13i0hz" id="1jraK_BTcwY" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1jraK_BTcx1" role="3clF47">
        <node concept="3clFbF" id="1jraK_BTcxr" role="3cqZAp">
          <node concept="3cpWs3" id="1jraK_BTcMK" role="3clFbG">
            <node concept="2OqwBi" id="1jraK_BTcTM" role="3uHU7w">
              <node concept="13iPFW" id="1jraK_BTcNj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jraK_BTcWW" role="2OqNvi">
                <ref role="3TsBF5" to="ac3g:1jraK_BT6Q3" resolve="extension" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jraK_BTcCF" role="3uHU7B">
              <node concept="13iPFW" id="1jraK_BTcxq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jraK_BTcJz" role="2OqNvi">
                <ref role="3TsBF5" to="ac3g:1jraK_BTbNb" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1jraK_BTcxe" role="3clF45" />
      <node concept="3Tm1VV" id="1jraK_BTcxf" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1jraK_BTcwp" role="13h7CW">
      <node concept="3clFbS" id="1jraK_BTcwq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1jraK_BToLR">
    <ref role="13h7C2" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
    <node concept="13i0hz" id="1jraK_BToN_" role="13h7CS">
      <property role="TrG5h" value="getBytes" />
      <node concept="3Tm1VV" id="1jraK_BToNA" role="1B3o_S" />
      <node concept="10Q1$e" id="1jraK_BToO5" role="3clF45">
        <node concept="10PrrI" id="1jraK_BToNT" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="1jraK_BToNC" role="3clF47">
        <node concept="3cpWs8" id="1jraK_BUr8m" role="3cqZAp">
          <node concept="3cpWsn" id="1jraK_BUr8n" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Q1$e" id="1jraK_BUrf3" role="1tU5fm">
              <node concept="10PrrI" id="1jraK_BUr8l" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1jraK_BUrJe" role="33vP2m">
              <node concept="2OqwBi" id="1jraK_BTqUq" role="2Oq$k0">
                <node concept="2OqwBi" id="1jraK_BToXw" role="2Oq$k0">
                  <node concept="13iPFW" id="1jraK_BToOq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1jraK_BTp4o" role="2OqNvi">
                    <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1jraK_BTuh3" role="2OqNvi">
                  <node concept="1bVj0M" id="1jraK_BTuh5" role="23t8la">
                    <node concept="3clFbS" id="1jraK_BTuh6" role="1bW5cS">
                      <node concept="3clFbF" id="1jraK_BTuma" role="3cqZAp">
                        <node concept="2OqwBi" id="1jraK_BU21y" role="3clFbG">
                          <node concept="37vLTw" id="1jraK_BTum9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jraK_BTuh7" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1jraK_BU2uO" role="2OqNvi">
                            <ref role="37wK5l" node="1jraK_BTv8R" resolve="toByte" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jraK_BTuh7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jraK_BTuh8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="1jraK_BUsn2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jraK_BUrw8" role="3cqZAp">
          <node concept="37vLTw" id="1jraK_BUrw6" role="3clFbG">
            <ref role="3cqZAo" node="1jraK_BUr8n" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jGqzW8x9MZ" role="13h7CS">
      <property role="TrG5h" value="toNumberLE" />
      <node concept="3Tm1VV" id="7jGqzW8x9N0" role="1B3o_S" />
      <node concept="3cpWsb" id="7jGqzW8x9N1" role="3clF45" />
      <node concept="3clFbS" id="7jGqzW8x9N2" role="3clF47">
        <node concept="3clFbF" id="7jGqzW8x9N3" role="3cqZAp">
          <node concept="2OqwBi" id="7jGqzW8x9N4" role="3clFbG">
            <node concept="2OqwBi" id="7jGqzW8x9N5" role="2Oq$k0">
              <node concept="13iPFW" id="7jGqzW8x9N6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7jGqzW8x9N7" role="2OqNvi">
                <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
              </node>
            </node>
            <node concept="1MD8d$" id="7jGqzW8x9N8" role="2OqNvi">
              <node concept="1bVj0M" id="7jGqzW8x9N9" role="23t8la">
                <node concept="3clFbS" id="7jGqzW8x9Na" role="1bW5cS">
                  <node concept="3clFbF" id="7jGqzW8x9Nb" role="3cqZAp">
                    <node concept="3cpWs3" id="7jGqzW8x9Nc" role="3clFbG">
                      <node concept="2OqwBi" id="7jGqzW8x9Nd" role="3uHU7w">
                        <node concept="37vLTw" id="7jGqzW8x9Ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jGqzW8x9Nm" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7jGqzW8x9Nf" role="2OqNvi">
                          <ref role="37wK5l" node="1jraK_BTv8R" resolve="toByte" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7jGqzW8x9Ng" role="3uHU7B">
                        <node concept="1GRDU$" id="7jGqzW8x9Nh" role="1eOMHV">
                          <node concept="3cmrfG" id="7jGqzW8x9Ni" role="3uHU7w">
                            <property role="3cmrfH" value="8" />
                          </node>
                          <node concept="37vLTw" id="7jGqzW8x9Nj" role="3uHU7B">
                            <ref role="3cqZAo" node="7jGqzW8x9Nk" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7jGqzW8x9Nk" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3cpWsb" id="7jGqzW8x9Nl" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="7jGqzW8x9Nm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jGqzW8x9Nn" role="1tU5fm" />
                </node>
              </node>
              <node concept="1adDum" id="7jGqzW8x9No" role="1MDeny">
                <property role="1adDun" value="0L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jGqzW8wxtI" role="13h7CS">
      <property role="TrG5h" value="toNumberBE" />
      <node concept="3Tm1VV" id="7jGqzW8wxtJ" role="1B3o_S" />
      <node concept="3cpWsb" id="7jGqzW8wxFH" role="3clF45" />
      <node concept="3clFbS" id="7jGqzW8wxtL" role="3clF47">
        <node concept="3clFbF" id="7jGqzW8wxG9" role="3cqZAp">
          <node concept="2OqwBi" id="7jGqzW8wzCK" role="3clFbG">
            <node concept="2OqwBi" id="7jGqzW8wxP3" role="2Oq$k0">
              <node concept="13iPFW" id="7jGqzW8wxG8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7jGqzW8wxVT" role="2OqNvi">
                <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
              </node>
            </node>
            <node concept="1MDeg1" id="7jGqzW8xcHb" role="2OqNvi">
              <node concept="1bVj0M" id="7jGqzW8xcHt" role="23t8la">
                <node concept="3clFbS" id="7jGqzW8xcHu" role="1bW5cS">
                  <node concept="3clFbF" id="7jGqzW8xd7n" role="3cqZAp">
                    <node concept="3cpWs3" id="7jGqzW8xe$v" role="3clFbG">
                      <node concept="2OqwBi" id="7jGqzW8xeHI" role="3uHU7w">
                        <node concept="37vLTw" id="7jGqzW8xe$G" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jGqzW8xcHv" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7jGqzW8xeU7" role="2OqNvi">
                          <ref role="37wK5l" node="1jraK_BTv8R" resolve="toByte" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7jGqzW8xdGR" role="3uHU7B">
                        <node concept="1GRDU$" id="7jGqzW8xeos" role="1eOMHV">
                          <node concept="3cmrfG" id="7jGqzW8xeov" role="3uHU7w">
                            <property role="3cmrfH" value="8" />
                          </node>
                          <node concept="37vLTw" id="7jGqzW8xdLo" role="3uHU7B">
                            <ref role="3cqZAo" node="7jGqzW8xcHx" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jGqzW8xcHv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jGqzW8xcHw" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="7jGqzW8xcHx" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3cpWsb" id="7jGqzW8xcX$" role="1tU5fm" />
                </node>
              </node>
              <node concept="1adDum" id="7jGqzW8xcM6" role="1MDegf">
                <property role="1adDun" value="0L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1jraK_BToLS" role="13h7CW">
      <node concept="3clFbS" id="1jraK_BToLT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1jraK_BToM2" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDescription" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1jraK_BToM3" role="1B3o_S" />
      <node concept="17QB3L" id="1jraK_BToMi" role="3clF45" />
      <node concept="3clFbS" id="1jraK_BToM5" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1jraK_BTxkZ" role="13h7CS">
      <property role="TrG5h" value="getLength" />
      <node concept="3Tm1VV" id="1jraK_BTxl0" role="1B3o_S" />
      <node concept="3cpWsb" id="1jraK_BUCh3" role="3clF45" />
      <node concept="3clFbS" id="1jraK_BTxl2" role="3clF47">
        <node concept="3clFbF" id="1jraK_BTxum" role="3cqZAp">
          <node concept="2OqwBi" id="1jraK_BTzkA" role="3clFbG">
            <node concept="2OqwBi" id="1jraK_BTxBg" role="2Oq$k0">
              <node concept="13iPFW" id="1jraK_BTxul" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1jraK_BTxIr" role="2OqNvi">
                <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
              </node>
            </node>
            <node concept="34oBXx" id="1jraK_BT$AT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jraK_BUCb8" role="13h7CS">
      <property role="TrG5h" value="getOffset" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1jraK_BUCb9" role="1B3o_S" />
      <node concept="3cpWsb" id="1jraK_BUCkC" role="3clF45" />
      <node concept="3clFbS" id="1jraK_BUCbb" role="3clF47">
        <node concept="3clFbJ" id="1jraK_BUCkN" role="3cqZAp">
          <node concept="2OqwBi" id="1jraK_BUCYx" role="3clFbw">
            <node concept="2OqwBi" id="1jraK_BUCu9" role="2Oq$k0">
              <node concept="13iPFW" id="1jraK_BUCl7" role="2Oq$k0" />
              <node concept="1mfA1w" id="1jraK_BUCRH" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1jraK_BUD4g" role="2OqNvi">
              <node concept="chp4Y" id="1jraK_BUD6l" role="cj9EA">
                <ref role="cht4Q" to="ac3g:1jraK_BT6Qb" resolve="Format" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1jraK_BUCkP" role="3clFbx">
            <node concept="3cpWs8" id="1jraK_BUHTI" role="3cqZAp">
              <node concept="3cpWsn" id="1jraK_BUHTL" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="2I9FWS" id="1jraK_BUHTG" role="1tU5fm">
                  <ref role="2I9WkF" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
                </node>
                <node concept="10QFUN" id="7jGqzW8pFBw" role="33vP2m">
                  <node concept="2I9FWS" id="7jGqzW8pGdg" role="10QFUM">
                    <ref role="2I9WkF" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
                  </node>
                  <node concept="1eOMI4" id="7jGqzW8pF7V" role="10QFUP">
                    <node concept="2OqwBi" id="7jGqzW8q7En" role="1eOMHV">
                      <node concept="2OqwBi" id="7jGqzW8pIID" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jraK_BUIz8" role="2Oq$k0">
                          <node concept="1PxgMI" id="1jraK_BUInJ" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="1jraK_BUIpo" role="3oSUPX">
                              <ref role="cht4Q" to="ac3g:1jraK_BT6Qb" resolve="Format" />
                            </node>
                            <node concept="2OqwBi" id="1jraK_BUI8w" role="1m5AlR">
                              <node concept="13iPFW" id="1jraK_BUHYJ" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1jraK_BUIfi" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="32TBzR" id="7jGqzW8pHss" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="7jGqzW8pK0L" role="2OqNvi">
                          <node concept="1bVj0M" id="7jGqzW8pK0N" role="23t8la">
                            <node concept="3clFbS" id="7jGqzW8pK0O" role="1bW5cS">
                              <node concept="3clFbF" id="7jGqzW8pKxs" role="3cqZAp">
                                <node concept="2OqwBi" id="7jGqzW8pL5h" role="3clFbG">
                                  <node concept="37vLTw" id="7jGqzW8pKxr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jGqzW8pK0P" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="7jGqzW8pLnj" role="2OqNvi">
                                    <node concept="chp4Y" id="7jGqzW8pLVZ" role="cj9EA">
                                      <ref role="cht4Q" to="ac3g:1jraK_BTnRn" resolve="AbstractLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7jGqzW8pK0P" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7jGqzW8pK0Q" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="7jGqzW8q8qO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1jraK_BV3CL" role="3cqZAp">
              <node concept="2OqwBi" id="7jGqzW8sbcX" role="3cqZAk">
                <node concept="2OqwBi" id="1jraK_BURtg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jraK_BUOFC" role="2Oq$k0">
                    <node concept="37vLTw" id="1jraK_BUNkl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jraK_BUHTL" resolve="lines" />
                    </node>
                    <node concept="3b24QK" id="1jraK_BUPZ2" role="2OqNvi">
                      <node concept="3cmrfG" id="1jraK_BUQ1F" role="3b24Rf">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1jraK_BUK8y" role="3b24Re">
                        <node concept="37vLTw" id="1jraK_BUILI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jraK_BUHTL" resolve="lines" />
                        </node>
                        <node concept="2WmjW8" id="1jraK_BULoT" role="2OqNvi">
                          <node concept="13iPFW" id="1jraK_BULzt" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1jraK_BUSCo" role="2OqNvi">
                    <node concept="1bVj0M" id="1jraK_BUSCq" role="23t8la">
                      <node concept="3clFbS" id="1jraK_BUSCr" role="1bW5cS">
                        <node concept="3clFbF" id="1jraK_BUSIK" role="3cqZAp">
                          <node concept="2OqwBi" id="1jraK_BUSQk" role="3clFbG">
                            <node concept="37vLTw" id="1jraK_BUSIJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jraK_BUSCs" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1jraK_BUUMt" role="2OqNvi">
                              <ref role="37wK5l" node="1jraK_BTxkZ" resolve="getLength" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jraK_BUSCs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1jraK_BUSCt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MDeg1" id="7jGqzW8sbYN" role="2OqNvi">
                  <node concept="1bVj0M" id="7jGqzW8sbYP" role="23t8la">
                    <node concept="3clFbS" id="7jGqzW8sbYQ" role="1bW5cS">
                      <node concept="3clFbF" id="7jGqzW8sfnI" role="3cqZAp">
                        <node concept="3cpWs3" id="7jGqzW8sgJp" role="3clFbG">
                          <node concept="37vLTw" id="7jGqzW8sgJs" role="3uHU7w">
                            <ref role="3cqZAo" node="7jGqzW8sbYT" resolve="s" />
                          </node>
                          <node concept="37vLTw" id="7jGqzW8sfnH" role="3uHU7B">
                            <ref role="3cqZAo" node="7jGqzW8sbYR" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7jGqzW8sbYR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7jGqzW8sbYS" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7jGqzW8sbYT" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3cpWsb" id="7jGqzW8sf6u" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1adDum" id="7jGqzW8snGa" role="1MDegf">
                    <property role="1adDun" value="0L" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1jraK_BUDd4" role="9aQIa">
            <node concept="3clFbS" id="1jraK_BUDd5" role="9aQI4">
              <node concept="3cpWs6" id="1jraK_BUDhD" role="3cqZAp">
                <node concept="3cmrfG" id="1jraK_BUDmv" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1jraK_BTv8G">
    <ref role="13h7C2" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
    <node concept="13hLZK" id="1jraK_BTv8H" role="13h7CW">
      <node concept="3clFbS" id="1jraK_BTv8I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1jraK_BTv8R" role="13h7CS">
      <property role="TrG5h" value="toByte" />
      <node concept="3Tm1VV" id="1jraK_BTv8S" role="1B3o_S" />
      <node concept="10PrrI" id="1jraK_BTv97" role="3clF45" />
      <node concept="3clFbS" id="1jraK_BTv8U" role="3clF47">
        <node concept="3clFbF" id="1jraK_BTvzE" role="3cqZAp">
          <node concept="2YIFZM" id="1jraK_BTv$2" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Byte" resolve="Byte" />
            <ref role="37wK5l" to="wyt6:~Byte.parseByte(java.lang.String,int)" resolve="parseByte" />
            <node concept="2OqwBi" id="1jraK_BTvDW" role="37wK5m">
              <node concept="13iPFW" id="1jraK_BTv_F" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jraK_BTvHD" role="2OqNvi">
                <ref role="3TsBF5" to="ac3g:1jraK_BToLN" resolve="byte" />
              </node>
            </node>
            <node concept="3cmrfG" id="7jGqzW8vZXN" role="37wK5m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

