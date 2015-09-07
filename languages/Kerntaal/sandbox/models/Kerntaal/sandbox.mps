<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bc3534e-42a9-4f84-9666-da71b0dd2a54(Kerntaal.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ff306b76-056a-4ed1-b5c4-df8d840614d7" name="CoreLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ff306b76-056a-4ed1-b5c4-df8d840614d7" name="CoreLanguage">
      <concept id="808485958457135127" name="CoreLanguage.structure.StringValue" flags="ng" index="swG6_">
        <property id="808485958457135128" name="Value" index="swG6E" />
      </concept>
      <concept id="808485958454664014" name="CoreLanguage.structure.StringType" flags="ng" index="sF8FW" />
      <concept id="808485958454664013" name="CoreLanguage.structure.IntegerType" flags="ng" index="sF8FZ" />
      <concept id="808485958460955815" name="CoreLanguage.structure.VariableChild" flags="ng" index="sN8Ol">
        <child id="808485958460955816" name="variable" index="sN8Oq" />
      </concept>
      <concept id="808485958460955798" name="CoreLanguage.structure.VariableReference" flags="ng" index="sN8O$">
        <reference id="808485958460955799" name="variable" index="sN8O_" />
      </concept>
      <concept id="1270731251669727353" name="CoreLanguage.structure.Phrase" flags="ng" index="Ho7cI">
        <property id="1270731251669728508" name="phrase" index="Ho7uF" />
      </concept>
      <concept id="4527891317412847715" name="CoreLanguage.structure.Fact" flags="ng" index="3H8qPa">
        <reference id="4527891317413459876" name="hasFacttype" index="3EPREd" />
        <child id="4527891317413115360" name="roles" index="3Hbrz9" />
      </concept>
      <concept id="4527891317412847710" name="CoreLanguage.structure.Facttype" flags="ng" index="3H8qPR">
        <child id="1270731251669730403" name="phrases" index="HooWO" />
        <child id="4527891317412848681" name="roles" index="3H8q$0" />
      </concept>
      <concept id="4527891317412825297" name="CoreLanguage.structure.Objecttype" flags="ng" index="3H8snS">
        <child id="1738873509008835153" name="isIdentifiedBy" index="1dVFDJ" />
      </concept>
      <concept id="4527891317413270006" name="CoreLanguage.structure.ObjecttypeReferenceRole" flags="ng" index="3Ha1Nv">
        <reference id="4527891317413270007" name="objecttype" index="3Ha1Nu" />
      </concept>
      <concept id="4527891317413269964" name="CoreLanguage.structure.ObjecttypeRole" flags="ng" index="3Ha1N_">
        <child id="4527891317413269965" name="objecttype" index="3Ha1N$" />
      </concept>
      <concept id="4527891317413253234" name="CoreLanguage.structure.VariableRole" flags="ng" index="3Ha5Pr">
        <child id="4527891317413253235" name="variable" index="3Ha5Pq" />
      </concept>
      <concept id="4527891317413253237" name="CoreLanguage.structure.VariableReferenceRole" flags="ng" index="3Ha5Ps">
        <reference id="4527891317413253238" name="variable" index="3Ha5Pv" />
      </concept>
      <concept id="4527891317413118438" name="CoreLanguage.structure.Context" flags="ng" index="3Ha$Nf">
        <child id="4527891317413118441" name="facttypes" index="3Ha$N0" />
        <child id="4527891317413118439" name="facts" index="3Ha$Ne" />
      </concept>
      <concept id="4527891317413115362" name="CoreLanguage.structure.ValueOfVariableRoleinFact" flags="ng" index="3Hbrzb">
        <child id="4527891317413115367" name="value" index="3Hbrze" />
      </concept>
      <concept id="4527891317413115352" name="CoreLanguage.structure.Variable" flags="ng" index="3HbrzL">
        <child id="808485958454664979" name="type" index="sF8Ux" />
      </concept>
      <concept id="4527891317413115355" name="CoreLanguage.structure.IntegerValue" flags="ng" index="3HbrzM">
        <property id="4527891317413115356" name="Value" index="3HbrzP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Ha$Nf" id="3VmjiBjZ7hj">
    <node concept="3H8qPR" id="3VmjiBk06Jj" role="3Ha$N0">
      <property role="TrG5h" value="heeft op naam gesteld" />
      <node concept="3Ha1N_" id="3VmjiBk0aEa" role="3H8q$0">
        <property role="TrG5h" value="houder" />
        <node concept="3H8snS" id="3VmjiBk0aEb" role="3Ha1N$">
          <property role="TrG5h" value="Persoon" />
          <node concept="sN8Ol" id="GSkr8nZeMt" role="1dVFDJ">
            <node concept="3HbrzL" id="GSkr8o1hZy" role="sN8Oq">
              <property role="TrG5h" value="Burgerservicenummer" />
              <node concept="sF8FW" id="GSkr8o3pWV" role="sF8Ux" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ha1N_" id="3VmjiBk0aEi" role="3H8q$0">
        <property role="TrG5h" value="kenteken van het voertuig" />
        <node concept="3H8snS" id="3VmjiBk0aEk" role="3Ha1N$">
          <property role="TrG5h" value="Kenteken" />
          <node concept="sN8Ol" id="GSkr8nZePY" role="1dVFDJ">
            <node concept="3HbrzL" id="GSkr8o2lTP" role="sN8Oq">
              <property role="TrG5h" value="Kenteken" />
              <node concept="sF8FZ" id="GSkr8o2lTX" role="sF8Ux" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ha5Pr" id="16yyPsWKJoY" role="3H8q$0">
        <property role="TrG5h" value="datum tenaamstelling" />
        <node concept="3HbrzL" id="16yyPsWKJp0" role="3Ha5Pq">
          <property role="TrG5h" value="Datum tenaamstelling" />
          <node concept="sF8FZ" id="GSkr8nCKDF" role="sF8Ux" />
        </node>
      </node>
      <node concept="Ho7cI" id="16yyPsWL0ww" role="HooWO">
        <property role="Ho7uF" value="De" />
      </node>
      <node concept="Ho7cI" id="16yyPsWO5z0" role="HooWO">
        <property role="Ho7uF" value="het" />
      </node>
      <node concept="Ho7cI" id="16yyPsWO5z3" role="HooWO">
        <property role="Ho7uF" value="op de" />
      </node>
    </node>
    <node concept="3H8qPR" id="16yyPsWP0rX" role="3Ha$N0">
      <property role="TrG5h" value="heeft verdiend" />
      <node concept="3Ha1Nv" id="16yyPsWP0so" role="3H8q$0">
        <property role="TrG5h" value="burger" />
        <ref role="3Ha1Nu" node="3VmjiBk0aEb" resolve="Persoon" />
      </node>
      <node concept="3Ha1N_" id="16yyPsWP0sx" role="3H8q$0">
        <property role="TrG5h" value="geregistreerd inkomen" />
        <node concept="3H8snS" id="16yyPsWP0sz" role="3Ha1N$">
          <property role="TrG5h" value="Inkomen" />
          <node concept="sN8O$" id="GSkr8o4wmB" role="1dVFDJ">
            <ref role="sN8O_" node="GSkr8o1hZy" resolve="Burgerservicenummer" />
          </node>
        </node>
      </node>
      <node concept="3Ha1N_" id="16yyPsWP0sL" role="3H8q$0">
        <property role="TrG5h" value="belastingjaar" />
        <node concept="3H8snS" id="16yyPsWP0sN" role="3Ha1N$">
          <property role="TrG5h" value="Jaar" />
          <node concept="sN8O$" id="GSkr8o4wmE" role="1dVFDJ">
            <ref role="sN8O_" node="GSkr8o1hZy" resolve="Burgerservicenummer" />
          </node>
        </node>
      </node>
      <node concept="3Ha5Ps" id="6Cz8CV7E1zm" role="3H8q$0">
        <property role="TrG5h" value="Datum tenaamstelling" />
        <ref role="3Ha5Pv" node="16yyPsWKJp0" resolve="Datum tenaamstelling" />
      </node>
      <node concept="Ho7cI" id="16yyPsWP0sl" role="HooWO">
        <property role="Ho7uF" value="De" />
      </node>
      <node concept="Ho7cI" id="16yyPsWP0ss" role="HooWO">
        <property role="Ho7uF" value="het" />
      </node>
      <node concept="Ho7cI" id="16yyPsWP0sD" role="HooWO">
        <property role="Ho7uF" value="in" />
      </node>
      <node concept="Ho7cI" id="6Cz8CV7E1zu" role="HooWO">
        <property role="Ho7uF" value="op" />
      </node>
    </node>
    <node concept="3H8qPR" id="16yyPsWPtkj" role="3Ha$N0">
      <property role="TrG5h" value="is gekentekend" />
      <node concept="3Ha1N_" id="16yyPsWPtkC" role="3H8q$0">
        <property role="TrG5h" value="voertuig" />
        <node concept="3H8snS" id="16yyPsWPtkD" role="3Ha1N$">
          <property role="TrG5h" value="Motorrijtuig" />
          <node concept="sN8O$" id="GSkr8o3pWY" role="1dVFDJ">
            <ref role="sN8O_" node="GSkr8o1hZy" resolve="Burgerservicenummer" />
          </node>
        </node>
      </node>
      <node concept="3Ha1Nv" id="16yyPsWPtkP" role="3H8q$0">
        <property role="TrG5h" value="kenteken van het voertuig" />
        <ref role="3Ha1Nu" node="3VmjiBk0aEk" resolve="Kenteken" />
      </node>
      <node concept="3Ha5Pr" id="16yyPsWPtl3" role="3H8q$0">
        <property role="TrG5h" value="datum van kentekening" />
        <node concept="3HbrzL" id="16yyPsWPtl5" role="3Ha5Pq">
          <property role="TrG5h" value="Datum kentekening" />
          <node concept="sF8FZ" id="GSkr8nCKDH" role="sF8Ux" />
        </node>
      </node>
      <node concept="Ho7cI" id="16yyPsWPtkE" role="HooWO">
        <property role="Ho7uF" value="Het" />
      </node>
      <node concept="Ho7cI" id="16yyPsWPtkJ" role="HooWO">
        <property role="Ho7uF" value="met het" />
      </node>
      <node concept="Ho7cI" id="16yyPsWPtkV" role="HooWO">
        <property role="Ho7uF" value="op de" />
      </node>
    </node>
    <node concept="3H8qPa" id="3VmjiBjZ7hk" role="3Ha$Ne">
      <ref role="3EPREd" node="3VmjiBk06Jj" resolve="heeft op naam gesteld" />
      <node concept="3Hbrzb" id="3VmjiBjZkPn" role="3Hbrz9">
        <node concept="swG6_" id="GSkr8nUZRw" role="3Hbrze">
          <property role="swG6E" value="De heer" />
        </node>
      </node>
      <node concept="3Hbrzb" id="3VmjiBjZx1c" role="3Hbrz9">
        <node concept="swG6_" id="GSkr8nUZR_" role="3Hbrze">
          <property role="swG6E" value="bond" />
        </node>
      </node>
      <node concept="3Hbrzb" id="16yyPsWIaD9" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWIaDb" role="3Hbrze">
          <property role="3HbrzP" value="3" />
        </node>
      </node>
    </node>
    <node concept="3H8qPa" id="3VmjiBk0Gtz" role="3Ha$Ne">
      <ref role="3EPREd" node="3VmjiBk06Jj" resolve="heeft op naam gesteld" />
      <node concept="3Hbrzb" id="3VmjiBk0Laf" role="3Hbrz9">
        <node concept="3HbrzM" id="3VmjiBk0Lag" role="3Hbrze">
          <property role="3HbrzP" value="1" />
        </node>
      </node>
      <node concept="3Hbrzb" id="16yyPsWK39x" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWK39z" role="3Hbrze">
          <property role="3HbrzP" value="4" />
        </node>
      </node>
      <node concept="3Hbrzb" id="16yyPsWKw7P" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWKw7Q" role="3Hbrze">
          <property role="3HbrzP" value="3" />
        </node>
      </node>
    </node>
    <node concept="3H8qPa" id="3VmjiBk0Lap" role="3Ha$Ne">
      <ref role="3EPREd" node="3VmjiBk06Jj" resolve="heeft op naam gesteld" />
      <node concept="3Hbrzb" id="3VmjiBk0Rnb" role="3Hbrz9">
        <node concept="3HbrzM" id="3VmjiBk0Rnc" role="3Hbrze">
          <property role="3HbrzP" value="1" />
        </node>
      </node>
      <node concept="3Hbrzb" id="3VmjiBk0Rnj" role="3Hbrz9">
        <node concept="3HbrzM" id="3VmjiBk0Rnl" role="3Hbrze">
          <property role="3HbrzP" value="3" />
        </node>
      </node>
      <node concept="3Hbrzb" id="16yyPsWIaCI" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWIaCK" role="3Hbrze">
          <property role="3HbrzP" value="4" />
        </node>
      </node>
    </node>
    <node concept="3H8qPa" id="3VmjiBk0Ro1" role="3Ha$Ne">
      <ref role="3EPREd" node="3VmjiBk06Jj" resolve="heeft op naam gesteld" />
      <node concept="3Hbrzb" id="3VmjiBk0Rog" role="3Hbrz9">
        <node concept="3HbrzM" id="3VmjiBk0Roh" role="3Hbrze">
          <property role="3HbrzP" value="2" />
        </node>
      </node>
      <node concept="3Hbrzb" id="3VmjiBk0Roo" role="3Hbrz9">
        <node concept="3HbrzM" id="3VmjiBk0Roq" role="3Hbrze">
          <property role="3HbrzP" value="2" />
        </node>
      </node>
      <node concept="3Hbrzb" id="16yyPsWKw7R" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWKw7S" role="3Hbrze">
          <property role="3HbrzP" value="5" />
        </node>
      </node>
    </node>
    <node concept="3H8qPa" id="16yyPsWKmhE" role="3Ha$Ne">
      <ref role="3EPREd" node="16yyPsWP0rX" resolve="heeft verdiend" />
      <node concept="3Hbrzb" id="16yyPsWKmiP" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWKmiQ" role="3Hbrze">
          <property role="3HbrzP" value="1" />
        </node>
      </node>
      <node concept="3Hbrzb" id="16yyPsWKmiR" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWKmiS" role="3Hbrze">
          <property role="3HbrzP" value="3" />
        </node>
      </node>
      <node concept="3Hbrzb" id="16yyPsWKw7V" role="3Hbrz9">
        <node concept="3HbrzM" id="16yyPsWKw7W" role="3Hbrze">
          <property role="3HbrzP" value="7" />
        </node>
      </node>
      <node concept="3Hbrzb" id="6Cz8CV7E1wh" role="3Hbrz9">
        <node concept="3HbrzM" id="6Cz8CV7E1wi" role="3Hbrze">
          <property role="3HbrzP" value="4" />
        </node>
      </node>
    </node>
  </node>
</model>

