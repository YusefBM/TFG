<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9810e4be-7a84-444e-904f-baf24733456e(language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ab7f4811-201f-4d6d-a13e-8542b1519f5f" name="language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ab7f4811-201f-4d6d-a13e-8542b1519f5f" name="language">
      <concept id="5880858477614768874" name="language.structure.Entity" flags="ng" index="353Uda">
        <child id="5880858477614768880" name="attributes" index="353Udg" />
      </concept>
      <concept id="5880858477614768877" name="language.structure.Attribute" flags="ng" index="353Udd">
        <child id="5880858477614768885" name="type" index="353Udl" />
      </concept>
      <concept id="5880858477614768889" name="language.structure.Boolean" flags="ng" index="353Udp" />
      <concept id="5880858477614768890" name="language.structure.Integer" flags="ng" index="353Udq" />
      <concept id="5880858477614768891" name="language.structure.String" flags="ng" index="353Udr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="353Uda" id="56t0q2k$MAY">
    <property role="TrG5h" value="Usuario" />
    <node concept="353Udd" id="56t0q2kHCjZ" role="353Udg">
      <property role="TrG5h" value="id" />
      <node concept="353Udr" id="56t0q2kHCkj" role="353Udl" />
    </node>
    <node concept="353Udd" id="56t0q2k$Qje" role="353Udg">
      <property role="TrG5h" value="nombre" />
      <node concept="353Udr" id="56t0q2k$Sqr" role="353Udl" />
    </node>
    <node concept="353Udd" id="56t0q2kA1tw" role="353Udg">
      <property role="TrG5h" value="edad" />
      <node concept="353Udq" id="56t0q2kA6LH" role="353Udl" />
    </node>
    <node concept="353Udd" id="56t0q2kA6LK" role="353Udg">
      <property role="TrG5h" value="premium" />
      <node concept="353Udp" id="56t0q2kA8Kg" role="353Udl" />
    </node>
  </node>
</model>

