<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3810f113-e22e-436b-996c-6ee8f5a48f15(language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xd6f" ref="r:3ce91312-507c-4b32-abde-662f31e59cf8(language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="56t0q2k$ItF">
    <ref role="1XX52x" to="xd6f:56t0q2k$EbH" resolve="Attribute" />
    <node concept="3EZMnI" id="56t0q2k$ItK" role="2wV5jI">
      <node concept="3F0A7n" id="56t0q2k$ItR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="56t0q2k$Iu1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="56t0q2k$Iu9" role="3EZMnx">
        <ref role="1NtTu8" to="xd6f:56t0q2k$EbP" resolve="type" />
      </node>
      <node concept="2iRfu4" id="56t0q2k$ItN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56t0q2k$IuC">
    <ref role="1XX52x" to="xd6f:56t0q2k$EbE" resolve="Entity" />
    <node concept="3EZMnI" id="56t0q2k$KJe" role="2wV5jI">
      <node concept="2iRkQZ" id="56t0q2k$KJf" role="2iSdaV" />
      <node concept="3EZMnI" id="56t0q2k$KHl" role="3EZMnx">
        <node concept="2iRfu4" id="56t0q2k$KHm" role="2iSdaV" />
        <node concept="PMmxH" id="56t0q2k$KHh" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="56t0q2k$KHy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="56t0q2k$KHE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="56t0q2k$KKY" role="3EZMnx">
        <node concept="2iRfu4" id="56t0q2k$KKZ" role="2iSdaV" />
        <node concept="3XFhqQ" id="56t0q2k$Otx" role="3EZMnx" />
        <node concept="3F2HdR" id="56t0q2k$KLf" role="3EZMnx">
          <ref role="1NtTu8" to="xd6f:56t0q2k$EbK" resolve="attributes" />
          <node concept="2iRkQZ" id="56t0q2k$KLJ" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="56t0q2k$MBB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56t0q2kA1ub">
    <ref role="1XX52x" to="xd6f:56t0q2k$EbU" resolve="Integer" />
    <node concept="3EZMnI" id="56t0q2kA1ug" role="2wV5jI">
      <node concept="PMmxH" id="56t0q2kA1un" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="56t0q2kA1uj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56t0q2kA6Mi">
    <ref role="1XX52x" to="xd6f:56t0q2k$EbV" resolve="String" />
    <node concept="3EZMnI" id="56t0q2kA6Mn" role="2wV5jI">
      <node concept="PMmxH" id="56t0q2kA6Mu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="56t0q2kA6Mq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56t0q2kA6MU">
    <ref role="1XX52x" to="xd6f:56t0q2k$EbT" resolve="Boolean" />
    <node concept="3EZMnI" id="56t0q2kA6MZ" role="2wV5jI">
      <node concept="PMmxH" id="56t0q2kA6N6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="56t0q2kA6N2" role="2iSdaV" />
    </node>
  </node>
</model>

