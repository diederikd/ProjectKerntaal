<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00ff8549-8527-4d2d-a814-fa7c39fb8464(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ff306b76-056a-4ed1-b5c4-df8d840614d7" name="CoreLanguage" version="-1" />
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
  <node concept="3Ha$Nf" id="GSkr8nCMMv">
    <node concept="3H8qPR" id="6Cz8CV7R2_W" role="3Ha$N0">
      <property role="TrG5h" value="has name" />
      <node concept="Ho7cI" id="6Cz8CV7R2Ak" role="HooWO">
        <property role="Ho7uF" value="Th" />
      </node>
      <node concept="Ho7cI" id="6Cz8CV7R2Am" role="HooWO">
        <property role="Ho7uF" value="the" />
      </node>
      <node concept="Ho7cI" id="GSkr8nCIMR" role="HooWO">
        <property role="Ho7uF" value="and" />
      </node>
      <node concept="3Ha1Nv" id="6Cz8CV7R2A8" role="3H8q$0">
        <property role="TrG5h" value="civilian" />
        <ref role="3Ha1Nu" node="6Cz8CV7OBXe" resolve="Persoon" />
      </node>
      <node concept="3Ha1N_" id="6Cz8CV7R2Ad" role="3H8q$0">
        <property role="TrG5h" value="name" />
        <node concept="3H8snS" id="6Cz8CV7R2Af" role="3Ha1N$">
          <property role="TrG5h" value="Name" />
          <node concept="sN8O$" id="GSkr8o7DMW" role="1dVFDJ">
            <ref role="sN8O_" node="GSkr8nCIMG" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3Ha5Pr" id="GSkr8nCIMw" role="3H8q$0">
        <property role="TrG5h" value="name" />
        <node concept="3HbrzL" id="GSkr8nCIMG" role="3Ha5Pq">
          <property role="TrG5h" value="Name" />
          <node concept="sF8FW" id="GSkr8nCIMO" role="sF8Ux" />
        </node>
      </node>
    </node>
    <node concept="3H8qPR" id="6Cz8CV7OBVQ" role="3Ha$N0">
      <property role="TrG5h" value="has income" />
      <node concept="Ho7cI" id="6Cz8CV7OBY1" role="HooWO">
        <property role="Ho7uF" value="The" />
      </node>
      <node concept="Ho7cI" id="6Cz8CV7OBY3" role="HooWO">
        <property role="Ho7uF" value="the" />
      </node>
      <node concept="Ho7cI" id="6Cz8CV7OBY6" role="HooWO">
        <property role="Ho7uF" value="earned in" />
      </node>
      <node concept="Ho7cI" id="GSkr8nN0BE" role="HooWO">
        <property role="Ho7uF" value="in" />
      </node>
      <node concept="3Ha1N_" id="6Cz8CV7OBVU" role="3H8q$0">
        <property role="TrG5h" value="civilian" />
        <node concept="3H8snS" id="6Cz8CV7OBXe" role="3Ha1N$">
          <property role="TrG5h" value="Persoon" />
          <node concept="sN8Ol" id="GSkr8o8Iqa" role="1dVFDJ">
            <node concept="3HbrzL" id="GSkr8o8Iqz" role="sN8Oq">
              <property role="TrG5h" value="burgerservicnmmer" />
              <node concept="sF8FZ" id="GSkr8o8IqF" role="sF8Ux" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ha5Pr" id="6Cz8CV7OBXl" role="3H8q$0">
        <property role="TrG5h" value="income" />
        <node concept="3HbrzL" id="6Cz8CV7OBXn" role="3Ha5Pq">
          <property role="TrG5h" value="YearlyIncome" />
          <node concept="sF8FZ" id="GSkr8nBPZa" role="sF8Ux" />
        </node>
      </node>
      <node concept="3Ha5Pr" id="6Cz8CV7OBXz" role="3H8q$0">
        <property role="TrG5h" value="year" />
        <node concept="3HbrzL" id="6Cz8CV7OBX_" role="3Ha5Pq">
          <property role="TrG5h" value="Year" />
          <node concept="sF8FZ" id="GSkr8nBPZ8" role="sF8Ux" />
        </node>
      </node>
      <node concept="3Ha5Ps" id="GSkr8nN0Bv" role="3H8q$0">
        <property role="TrG5h" value="test" />
        <ref role="3Ha5Pv" node="6Cz8CV7OBXn" resolve="YearlyIncome" />
      </node>
    </node>
    <node concept="3H8qPa" id="6Cz8CV7RYfM" role="3Ha$Ne">
      <ref role="3EPREd" node="6Cz8CV7R2_W" resolve="has name" />
      <node concept="3Hbrzb" id="6Cz8CV7RYfX" role="3Hbrz9">
        <node concept="swG6_" id="GSkr8nW6x3" role="3Hbrze">
          <property role="swG6E" value="James Bond" />
        </node>
      </node>
      <node concept="3Hbrzb" id="6Cz8CV7RYfZ" role="3Hbrz9">
        <node concept="swG6_" id="GSkr8nW6x6" role="3Hbrze">
          <property role="swG6E" value="007" />
        </node>
      </node>
      <node concept="3Hbrzb" id="GSkr8nCIMk" role="3Hbrz9">
        <node concept="swG6_" id="GSkr8nW6x9" role="3Hbrze">
          <property role="swG6E" value="Bond" />
        </node>
      </node>
    </node>
    <node concept="3H8qPa" id="6Cz8CV7OBYf" role="3Ha$Ne">
      <ref role="3EPREd" node="6Cz8CV7OBVQ" resolve="has income" />
      <node concept="3Hbrzb" id="6Cz8CV7OBYh" role="3Hbrz9">
        <node concept="3HbrzM" id="6Cz8CV7OBYi" role="3Hbrze">
          <property role="3HbrzP" value="3" />
        </node>
      </node>
      <node concept="3Hbrzb" id="6Cz8CV7OBYj" role="3Hbrz9">
        <node concept="3HbrzM" id="6Cz8CV7OBYk" role="3Hbrze">
          <property role="3HbrzP" value="1000" />
        </node>
      </node>
      <node concept="3Hbrzb" id="6Cz8CV7OBYl" role="3Hbrz9">
        <node concept="3HbrzM" id="6Cz8CV7OBYm" role="3Hbrze">
          <property role="3HbrzP" value="6" />
        </node>
      </node>
      <node concept="3Hbrzb" id="6Cz8CV7OBYn" role="3Hbrz9">
        <node concept="swG6_" id="GSkr8nW6xS" role="3Hbrze">
          <property role="swG6E" value="HHHHH" />
        </node>
      </node>
      <node concept="3Hbrzb" id="GSkr8nW6zS" role="3Hbrz9">
        <node concept="3HbrzM" id="GSkr8nW6zT" role="3Hbrze" />
      </node>
    </node>
    <node concept="3H8qPa" id="GSkr8nCSea" role="3Ha$Ne">
      <ref role="3EPREd" node="6Cz8CV7OBVQ" resolve="has income" />
      <node concept="3Hbrzb" id="GSkr8nCSec" role="3Hbrz9">
        <node concept="3HbrzM" id="GSkr8nCSed" role="3Hbrze">
          <property role="3HbrzP" value="2" />
        </node>
      </node>
      <node concept="3Hbrzb" id="GSkr8nCSee" role="3Hbrz9">
        <node concept="3HbrzM" id="GSkr8nCSef" role="3Hbrze">
          <property role="3HbrzP" value="2" />
        </node>
      </node>
      <node concept="3Hbrzb" id="GSkr8nCSeg" role="3Hbrz9">
        <node concept="3HbrzM" id="GSkr8nCSeh" role="3Hbrze">
          <property role="3HbrzP" value="2" />
        </node>
      </node>
      <node concept="3Hbrzb" id="GSkr8nN0Bc" role="3Hbrz9">
        <node concept="3HbrzM" id="GSkr8nN0Bd" role="3Hbrze">
          <property role="3HbrzP" value="8" />
        </node>
      </node>
      <node concept="3Hbrzb" id="GSkr8nW6zU" role="3Hbrz9">
        <node concept="3HbrzM" id="GSkr8nW6zV" role="3Hbrze" />
      </node>
    </node>
  </node>
</model>

