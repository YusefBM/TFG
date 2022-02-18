<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47c87088-734f-4f1e-8716-b05bab82ca4a(language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xd6f" ref="r:3ce91312-507c-4b32-abde-662f31e59cf8(language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="56t0q2k_n7P">
    <ref role="13h7C2" to="xd6f:56t0q2k$EbH" resolve="Attribute" />
    <node concept="13i0hz" id="56t0q2k_Li6" role="13h7CS">
      <property role="TrG5h" value="getGetterName" />
      <node concept="3Tm1VV" id="56t0q2k_Ltp" role="1B3o_S" />
      <node concept="3uibUv" id="56t0q2k_Lsv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="56t0q2k_Li9" role="3clF47">
        <node concept="3cpWs8" id="56t0q2kAg_6" role="3cqZAp">
          <node concept="3cpWsn" id="56t0q2kAg_9" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="56t0q2kAg_4" role="1tU5fm" />
            <node concept="Xl_RD" id="56t0q2kAhCx" role="33vP2m">
              <property role="Xl_RC" value="get" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56t0q2kAfxC" role="3cqZAp">
          <node concept="3clFbS" id="56t0q2kAfxE" role="3clFbx">
            <node concept="3clFbF" id="56t0q2kAgMF" role="3cqZAp">
              <node concept="37vLTI" id="56t0q2kAhnw" role="3clFbG">
                <node concept="Xl_RD" id="56t0q2kAhzY" role="37vLTx">
                  <property role="Xl_RC" value="is" />
                </node>
                <node concept="37vLTw" id="56t0q2kAgMD" role="37vLTJ">
                  <ref role="3cqZAo" node="56t0q2kAg_9" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="56t0q2kAg98" role="3clFbw">
            <node concept="2OqwBi" id="56t0q2kAfBA" role="2Oq$k0">
              <node concept="13iPFW" id="56t0q2kAfyS" role="2Oq$k0" />
              <node concept="3TrEf2" id="56t0q2kAfNd" role="2OqNvi">
                <ref role="3Tt5mk" to="xd6f:56t0q2k$EbP" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="56t0q2kAgsz" role="2OqNvi">
              <node concept="chp4Y" id="56t0q2kAgtR" role="cj9EA">
                <ref role="cht4Q" to="xd6f:56t0q2k$EbT" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56t0q2k_Lt_" role="3cqZAp">
          <node concept="3cpWs3" id="56t0q2k_LKa" role="3clFbG">
            <node concept="BsUDl" id="56t0q2k_SdK" role="3uHU7w">
              <ref role="37wK5l" node="56t0q2k_M8p" resolve="convertFirstCharacterToUpperCase" />
            </node>
            <node concept="37vLTw" id="56t0q2kAhMP" role="3uHU7B">
              <ref role="3cqZAo" node="56t0q2kAg_9" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="56t0q2k_n7Q" role="13h7CW">
      <node concept="3clFbS" id="56t0q2k_n7R" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="56t0q2k_n80" role="13h7CS">
      <property role="TrG5h" value="getSetterName" />
      <node concept="3Tm1VV" id="56t0q2k_n81" role="1B3o_S" />
      <node concept="3clFbS" id="56t0q2k_n83" role="3clF47">
        <node concept="3clFbF" id="56t0q2k_n9O" role="3cqZAp">
          <node concept="3cpWs3" id="56t0q2k_nsq" role="3clFbG">
            <node concept="Xl_RD" id="56t0q2k_n9N" role="3uHU7B">
              <property role="Xl_RC" value="set" />
            </node>
            <node concept="BsUDl" id="56t0q2k_S1K" role="3uHU7w">
              <ref role="37wK5l" node="56t0q2k_M8p" resolve="convertFirstCharacterToUpperCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="56t0q2k_n8A" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="56t0q2k_M8p" role="13h7CS">
      <property role="TrG5h" value="convertFirstCharacterToUpperCase" />
      <node concept="3Tm6S6" id="56t0q2k_MbB" role="1B3o_S" />
      <node concept="3uibUv" id="56t0q2k_MbX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="56t0q2k_M8s" role="3clF47">
        <node concept="3clFbF" id="56t0q2k_MeI" role="3cqZAp">
          <node concept="3cpWs3" id="56t0q2k_OY3" role="3clFbG">
            <node concept="2OqwBi" id="56t0q2k_Qq_" role="3uHU7w">
              <node concept="2OqwBi" id="56t0q2k_Pza" role="2Oq$k0">
                <node concept="13iPFW" id="56t0q2k_PaW" role="2Oq$k0" />
                <node concept="3TrcHB" id="56t0q2k_PFx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="56t0q2k_QV$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="56t0q2k_R6l" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="56t0q2k_Mgy" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <node concept="2OqwBi" id="56t0q2k_Nr5" role="37wK5m">
                <node concept="2OqwBi" id="56t0q2k_MIg" role="2Oq$k0">
                  <node concept="13iPFW" id="56t0q2k_MrT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="56t0q2k_MW0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="56t0q2k_O5B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="56t0q2k_O7F" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

