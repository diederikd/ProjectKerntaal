<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5902ccc0-4494-4db5-92bc-5574dbf2c266(CoreLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3VmjiBjXM_q">
    <property role="TrG5h" value="Concept" />
    <property role="34LRSv" value="Concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3VmjiBjXSzh">
    <property role="TrG5h" value="Objecttype" />
    <property role="34LRSv" value="Objecttype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VmjiBjZGla" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1wxI3TlNK9h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isIdentifiedBy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjZaA0" resolve="IdentifyingVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjXY1u">
    <property role="TrG5h" value="Facttype" />
    <property role="34LRSv" value="Feitpatroon" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
    <node concept="1TJgyj" id="3VmjiBjXYgD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VmjiBjYSyz" resolve="RoleinFacttype" />
    </node>
    <node concept="1TJgyj" id="16yyPsWKKhz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="phrases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="16yyPsWKJxT" resolve="Phrase" />
    </node>
    <node concept="PrWs8" id="3VmjiBk0jv3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjXY1z">
    <property role="TrG5h" value="Fact" />
    <property role="34LRSv" value="Feit" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
    <node concept="1TJgyj" id="3VmjiBjYZnw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VmjiBjYZnl" resolve="RoleinFact" />
    </node>
    <node concept="1TJgyj" id="3VmjiBk0ju$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hasFacttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjXY1u" resolve="Facttype" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjXY1$">
    <property role="TrG5h" value="ObjecttypeRoleinFacttype" />
    <property role="34LRSv" value="Rol (objecttype)" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3VmjiBjYSyz" resolve="RoleinFacttype" />
  </node>
  <node concept="1TIwiD" id="3VmjiBjYSyz">
    <property role="TrG5h" value="RoleinFacttype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Rol" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
    <node concept="PrWs8" id="3VmjiBjZJKP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjYZnl">
    <property role="TrG5h" value="RoleinFact" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="3VmjiBjYZno">
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
    <node concept="PrWs8" id="16yyPsWKwk8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="GSkr8n_dWj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GSkr8n_2sr" resolve="VariableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjYZnr">
    <property role="TrG5h" value="IntegerValue" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="GSkr8nID0u" resolve="AbstractValue" />
    <node concept="1TJgyi" id="3VmjiBjYZns" role="1TKVEl">
      <property role="TrG5h" value="Value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjYZny">
    <property role="TrG5h" value="ValueOfVariableRoleinFact" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="3VmjiBjYZnl" resolve="RoleinFact" />
    <node concept="1TJgyj" id="3VmjiBjYZnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GSkr8nID0u" resolve="AbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjZ07A">
    <property role="TrG5h" value="Context" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VmjiBjZ07B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VmjiBjXY1z" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="3VmjiBjZ07D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VmjiBjXY1u" resolve="Facttype" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjZaA0">
    <property role="TrG5h" value="IdentifyingVariable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="3VmjiBjZx1L">
    <property role="TrG5h" value="VariableRoleinFacttype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3VmjiBjYSyz" resolve="RoleinFacttype" />
  </node>
  <node concept="1TIwiD" id="3VmjiBjZx1M">
    <property role="TrG5h" value="VariableRole" />
    <ref role="1TJDcQ" node="3VmjiBjZx1L" resolve="VariableRoleinFacttype" />
    <node concept="1TJgyj" id="3VmjiBjZx1N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjYZno" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjZx1P">
    <property role="TrG5h" value="VariableReferenceRole" />
    <ref role="1TJDcQ" node="3VmjiBjZx1L" resolve="VariableRoleinFacttype" />
    <node concept="1TJgyj" id="3VmjiBjZx1Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjYZno" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjZ_7c">
    <property role="TrG5h" value="ObjecttypeRole" />
    <ref role="1TJDcQ" node="3VmjiBjXY1$" resolve="ObjecttypeRoleinFacttype" />
    <node concept="1TJgyj" id="3VmjiBjZ_7d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objecttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjXSzh" resolve="Objecttype" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBjZ_7Q">
    <property role="TrG5h" value="ObjecttypeReferenceRole" />
    <ref role="1TJDcQ" node="3VmjiBjXY1$" resolve="ObjecttypeRoleinFacttype" />
    <node concept="1TJgyj" id="3VmjiBjZ_7R" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="objecttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjXSzh" resolve="Objecttype" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VmjiBk0f0C">
    <property role="TrG5h" value="Proposition" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="16yyPsWKJxT">
    <property role="TrG5h" value="Phrase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="16yyPsWKJNW" role="1TKVEl">
      <property role="TrG5h" value="phrase" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="GSkr8n_2sr">
    <property role="TrG5h" value="VariableType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="GSkr8n_dHd">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntegerType" />
    <ref role="1TJDcQ" node="GSkr8n_2sr" resolve="VariableType" />
  </node>
  <node concept="1TIwiD" id="GSkr8n_dHe">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="StringType" />
    <ref role="1TJDcQ" node="GSkr8n_2sr" resolve="VariableType" />
  </node>
  <node concept="1TIwiD" id="GSkr8nID0n">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" node="GSkr8nID0u" resolve="AbstractValue" />
    <node concept="1TJgyi" id="GSkr8nID0o" role="1TKVEl">
      <property role="TrG5h" value="Value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="GSkr8nID0u">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="AbstractValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3VmjiBjXM_q" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="GSkr8nXdMm">
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="3VmjiBjZaA0" resolve="IdentifyingVariable" />
    <node concept="1TJgyj" id="GSkr8nXdMn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjYZno" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="GSkr8nXdMB">
    <property role="TrG5h" value="VariableChild" />
    <ref role="1TJDcQ" node="3VmjiBjZaA0" resolve="IdentifyingVariable" />
    <node concept="1TJgyj" id="GSkr8nXdMC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VmjiBjYZno" resolve="Variable" />
    </node>
  </node>
</model>

