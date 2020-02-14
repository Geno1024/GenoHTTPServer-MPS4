<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7e2741d-2071-4444-b12d-6d0dd05f390e(com.geno1024.ufi.JavaClass.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ac3g" ref="r:e4025755-602c-41dc-b1d5-1654aae59361(com.geno1024.ufi.structure)" implicit="true" />
    <import index="k1kw" ref="r:4df1e9ed-e2a5-494d-bca0-523bb9af1f9b(com.geno1024.ufi.behavior)" implicit="true" />
    <import index="btof" ref="r:52c8e710-18ae-4cf7-bf1c-468f9f778097(com.geno1024.ufi.JavaClass.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7jGqzW8t3da">
    <property role="TrG5h" value="check_MagicHeader" />
    <node concept="3clFbS" id="7jGqzW8t3db" role="18ibNy">
      <node concept="3clFbJ" id="7jGqzW8t9r4" role="3cqZAp">
        <node concept="22lmx$" id="7jGqzW8u$xj" role="3clFbw">
          <node concept="3y3z36" id="7jGqzW8uETx" role="3uHU7w">
            <node concept="2nou5x" id="7jGqzW8uEYV" role="3uHU7w">
              <property role="2noCCI" value="BE" />
            </node>
            <node concept="2OqwBi" id="7jGqzW8uCOL" role="3uHU7B">
              <node concept="1y4W85" id="7jGqzW8uBx$" role="2Oq$k0">
                <node concept="3cmrfG" id="7jGqzW8uCHR" role="1y58nS">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="7jGqzW8u$K1" role="1y566C">
                  <node concept="1YBJjd" id="7jGqzW8u$Be" role="2Oq$k0">
                    <ref role="1YBMHb" node="7jGqzW8t3dd" resolve="magicHeader" />
                  </node>
                  <node concept="3Tsc0h" id="7jGqzW8u_Se" role="2OqNvi">
                    <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7jGqzW8uD0z" role="2OqNvi">
                <ref role="37wK5l" to="k1kw:1jraK_BTv8R" resolve="toByte" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7jGqzW8umXH" role="3uHU7B">
            <node concept="22lmx$" id="7jGqzW8ulaj" role="3uHU7B">
              <node concept="22lmx$" id="7jGqzW8ujpn" role="3uHU7B">
                <node concept="3y3z36" id="7jGqzW8tiPE" role="3uHU7B">
                  <node concept="2OqwBi" id="7jGqzW8tg5N" role="3uHU7B">
                    <node concept="2OqwBi" id="7jGqzW8t9$z" role="2Oq$k0">
                      <node concept="1YBJjd" id="7jGqzW8t9rg" role="2Oq$k0">
                        <ref role="1YBMHb" node="7jGqzW8t3dd" resolve="magicHeader" />
                      </node>
                      <node concept="3Tsc0h" id="7jGqzW8t9G$" role="2OqNvi">
                        <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7jGqzW8thFg" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7jGqzW8tjj5" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="3y3z36" id="7jGqzW8tt_2" role="3uHU7w">
                  <node concept="2OqwBi" id="7jGqzW8tuJI" role="3uHU7B">
                    <node concept="1y4W85" id="7jGqzW8tsYZ" role="2Oq$k0">
                      <node concept="3cmrfG" id="7jGqzW8ttuS" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7jGqzW8trlA" role="1y566C">
                        <node concept="1YBJjd" id="7jGqzW8trhN" role="2Oq$k0">
                          <ref role="1YBMHb" node="7jGqzW8t3dd" resolve="magicHeader" />
                        </node>
                        <node concept="3Tsc0h" id="7jGqzW8troO" role="2OqNvi">
                          <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7jGqzW8unU7" role="2OqNvi">
                      <ref role="37wK5l" to="k1kw:1jraK_BTv8R" resolve="toByte" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="7jGqzW8uppS" role="3uHU7w">
                    <property role="2noCCI" value="CA" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7jGqzW8uvc2" role="3uHU7w">
                <node concept="2nou5x" id="7jGqzW8uvcl" role="3uHU7w">
                  <property role="2noCCI" value="FE" />
                </node>
                <node concept="2OqwBi" id="7jGqzW8ulS4" role="3uHU7B">
                  <node concept="1y4W85" id="7jGqzW8ulS5" role="2Oq$k0">
                    <node concept="3cmrfG" id="7jGqzW8ulS6" role="1y58nS">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7jGqzW8ulS7" role="1y566C">
                      <node concept="1YBJjd" id="7jGqzW8ulS8" role="2Oq$k0">
                        <ref role="1YBMHb" node="7jGqzW8t3dd" resolve="magicHeader" />
                      </node>
                      <node concept="3Tsc0h" id="7jGqzW8ulS9" role="2OqNvi">
                        <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7jGqzW8usfk" role="2OqNvi">
                    <ref role="37wK5l" to="k1kw:1jraK_BTv8R" resolve="toByte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7jGqzW8uz8h" role="3uHU7w">
              <node concept="2OqwBi" id="7jGqzW8uybb" role="3uHU7B">
                <node concept="1y4W85" id="7jGqzW8uvjA" role="2Oq$k0">
                  <node concept="3cmrfG" id="7jGqzW8uvjB" role="1y58nS">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7jGqzW8uvjC" role="1y566C">
                    <node concept="1YBJjd" id="7jGqzW8uvjD" role="2Oq$k0">
                      <ref role="1YBMHb" node="7jGqzW8t3dd" resolve="magicHeader" />
                    </node>
                    <node concept="3Tsc0h" id="7jGqzW8uvjE" role="2OqNvi">
                      <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7jGqzW8uymX" role="2OqNvi">
                  <ref role="37wK5l" to="k1kw:1jraK_BTv8R" resolve="toByte" />
                </node>
              </node>
              <node concept="2nou5x" id="7jGqzW8u$ik" role="3uHU7w">
                <property role="2noCCI" value="BA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7jGqzW8t9r6" role="3clFbx">
          <node concept="2MkqsV" id="7jGqzW8tjkd" role="3cqZAp">
            <node concept="3Cnw8n" id="7jGqzW8tK77" role="1urrFz">
              <ref role="QpYPw" node="7jGqzW8tK6r" resolve="FixMagicHeader" />
              <node concept="3CnSsL" id="7jGqzW8uSbh" role="3Coj4f">
                <ref role="QkamJ" node="7jGqzW8uSg3" resolve="magicHeader" />
                <node concept="1YBJjd" id="7jGqzW8uSbo" role="3CoRuB">
                  <ref role="1YBMHb" node="7jGqzW8t3dd" resolve="magicHeader" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7jGqzW8tjkG" role="2MkJ7o">
              <property role="Xl_RC" value="Magic header must be CAFEBABE" />
            </node>
            <node concept="1YBJjd" id="7jGqzW8tjkp" role="1urrMF">
              <ref role="1YBMHb" node="7jGqzW8t3dd" resolve="magicHeader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jGqzW8t3dd" role="1YuTPh">
      <property role="TrG5h" value="magicHeader" />
      <ref role="1YaFvo" to="btof:1jraK_BTx4G" resolve="MagicHeader" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7jGqzW8tK6r">
    <property role="TrG5h" value="FixMagicHeader" />
    <node concept="Q6JDH" id="7jGqzW8uSg3" role="Q6Id_">
      <property role="TrG5h" value="magicHeader" />
      <node concept="3Tqbb2" id="7jGqzW8uSgb" role="Q6QK4">
        <ref role="ehGHo" to="btof:1jraK_BTx4G" resolve="MagicHeader" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7jGqzW8tK6s" role="Q6x$H">
      <node concept="3clFbS" id="7jGqzW8tK6t" role="2VODD2">
        <node concept="3clFbJ" id="7jGqzW8tKO4" role="3cqZAp">
          <node concept="2OqwBi" id="7jGqzW8tKWG" role="3clFbw">
            <node concept="QwW4i" id="7jGqzW8uSgk" role="2Oq$k0">
              <ref role="QwW4h" node="7jGqzW8uSg3" resolve="magicHeader" />
            </node>
            <node concept="1mIQ4w" id="7jGqzW8tL3b" role="2OqNvi">
              <node concept="chp4Y" id="7jGqzW8tL5h" role="cj9EA">
                <ref role="cht4Q" to="btof:1jraK_BTx4G" resolve="MagicHeader" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7jGqzW8tKO6" role="3clFbx">
            <node concept="3cpWs8" id="7jGqzW8tLYY" role="3cqZAp">
              <node concept="3cpWsn" id="7jGqzW8tLYZ" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="2I9FWS" id="7jGqzW8tLYX" role="1tU5fm" />
                <node concept="2OqwBi" id="7jGqzW8tLJl" role="33vP2m">
                  <node concept="1PxgMI" id="7jGqzW8tLGi" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7jGqzW8tLGV" role="3oSUPX">
                      <ref role="cht4Q" to="btof:1jraK_BTx4G" resolve="MagicHeader" />
                    </node>
                    <node concept="Q6c8r" id="7jGqzW8tL7A" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="7jGqzW8tLLO" role="2OqNvi">
                    <ref role="3TtcxE" to="ac3g:1jraK_BToLP" resolve="bytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8tM0H" role="3cqZAp">
              <node concept="2OqwBi" id="7jGqzW8tMSN" role="3clFbG">
                <node concept="37vLTw" id="7jGqzW8tM0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                </node>
                <node concept="2Kehj3" id="7jGqzW8tOEU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8u03O" role="3cqZAp">
              <node concept="2OqwBi" id="7jGqzW8u03P" role="3clFbG">
                <node concept="37vLTw" id="7jGqzW8u03Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="7jGqzW8u03R" role="2OqNvi">
                  <node concept="2ShNRf" id="7jGqzW8u03S" role="25WWJ7">
                    <node concept="3zrR0B" id="7jGqzW8u03T" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jGqzW8u03U" role="3zrR0E">
                        <ref role="ehGHo" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8tQ5r" role="3cqZAp">
              <node concept="2OqwBi" id="7jGqzW8tQWE" role="3clFbG">
                <node concept="37vLTw" id="7jGqzW8tQ5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="7jGqzW8tSTi" role="2OqNvi">
                  <node concept="2ShNRf" id="7jGqzW8tXR4" role="25WWJ7">
                    <node concept="3zrR0B" id="7jGqzW8tY2d" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jGqzW8tY2f" role="3zrR0E">
                        <ref role="ehGHo" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8u04I" role="3cqZAp">
              <node concept="2OqwBi" id="7jGqzW8u04J" role="3clFbG">
                <node concept="37vLTw" id="7jGqzW8u04K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="7jGqzW8u04L" role="2OqNvi">
                  <node concept="2ShNRf" id="7jGqzW8u04M" role="25WWJ7">
                    <node concept="3zrR0B" id="7jGqzW8u04N" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jGqzW8u04O" role="3zrR0E">
                        <ref role="ehGHo" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8u05p" role="3cqZAp">
              <node concept="2OqwBi" id="7jGqzW8u05q" role="3clFbG">
                <node concept="37vLTw" id="7jGqzW8u05r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="7jGqzW8u05s" role="2OqNvi">
                  <node concept="2ShNRf" id="7jGqzW8u05t" role="25WWJ7">
                    <node concept="3zrR0B" id="7jGqzW8u05u" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jGqzW8u05v" role="3zrR0E">
                        <ref role="ehGHo" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8u51D" role="3cqZAp">
              <node concept="37vLTI" id="7jGqzW8u51E" role="3clFbG">
                <node concept="Xl_RD" id="7jGqzW8u51F" role="37vLTx">
                  <property role="Xl_RC" value="CA" />
                </node>
                <node concept="2OqwBi" id="7jGqzW8u51G" role="37vLTJ">
                  <node concept="1PxgMI" id="7jGqzW8u51H" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7jGqzW8u51I" role="3oSUPX">
                      <ref role="cht4Q" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                    </node>
                    <node concept="1y4W85" id="7jGqzW8u51J" role="1m5AlR">
                      <node concept="3cmrfG" id="7jGqzW8u51K" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7jGqzW8u51L" role="1y566C">
                        <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7jGqzW8u51M" role="2OqNvi">
                    <ref role="3TsBF5" to="ac3g:1jraK_BToLN" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8u0re" role="3cqZAp">
              <node concept="37vLTI" id="7jGqzW8u4Zn" role="3clFbG">
                <node concept="Xl_RD" id="7jGqzW8u50s" role="37vLTx">
                  <property role="Xl_RC" value="FE" />
                </node>
                <node concept="2OqwBi" id="7jGqzW8u4$a" role="37vLTJ">
                  <node concept="1PxgMI" id="7jGqzW8u4vT" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7jGqzW8u4wZ" role="3oSUPX">
                      <ref role="cht4Q" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                    </node>
                    <node concept="1y4W85" id="7jGqzW8u3k0" role="1m5AlR">
                      <node concept="3cmrfG" id="7jGqzW8u463" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7jGqzW8u0rc" role="1y566C">
                        <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7jGqzW8u4Ex" role="2OqNvi">
                    <ref role="3TsBF5" to="ac3g:1jraK_BToLN" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8u55U" role="3cqZAp">
              <node concept="37vLTI" id="7jGqzW8u55V" role="3clFbG">
                <node concept="Xl_RD" id="7jGqzW8u55W" role="37vLTx">
                  <property role="Xl_RC" value="BA" />
                </node>
                <node concept="2OqwBi" id="7jGqzW8u55X" role="37vLTJ">
                  <node concept="1PxgMI" id="7jGqzW8u55Y" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7jGqzW8u55Z" role="3oSUPX">
                      <ref role="cht4Q" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                    </node>
                    <node concept="1y4W85" id="7jGqzW8u560" role="1m5AlR">
                      <node concept="3cmrfG" id="7jGqzW8u561" role="1y58nS">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="7jGqzW8u562" role="1y566C">
                        <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7jGqzW8u563" role="2OqNvi">
                    <ref role="3TsBF5" to="ac3g:1jraK_BToLN" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jGqzW8u58d" role="3cqZAp">
              <node concept="37vLTI" id="7jGqzW8u58e" role="3clFbG">
                <node concept="Xl_RD" id="7jGqzW8u58f" role="37vLTx">
                  <property role="Xl_RC" value="BE" />
                </node>
                <node concept="2OqwBi" id="7jGqzW8u58g" role="37vLTJ">
                  <node concept="1PxgMI" id="7jGqzW8u58h" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7jGqzW8u58i" role="3oSUPX">
                      <ref role="cht4Q" to="ac3g:1jraK_BToLM" resolve="ByteConcept" />
                    </node>
                    <node concept="1y4W85" id="7jGqzW8u58j" role="1m5AlR">
                      <node concept="3cmrfG" id="7jGqzW8u58k" role="1y58nS">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="7jGqzW8u58l" role="1y566C">
                        <ref role="3cqZAo" node="7jGqzW8tLYZ" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7jGqzW8u58m" role="2OqNvi">
                    <ref role="3TsBF5" to="ac3g:1jraK_BToLN" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7jGqzW8uTyq" role="QzAvj">
      <node concept="3clFbS" id="7jGqzW8uTyr" role="2VODD2">
        <node concept="3clFbF" id="7jGqzW8uTB3" role="3cqZAp">
          <node concept="Xl_RD" id="7jGqzW8uTB2" role="3clFbG">
            <property role="Xl_RC" value="Fix magic header" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

