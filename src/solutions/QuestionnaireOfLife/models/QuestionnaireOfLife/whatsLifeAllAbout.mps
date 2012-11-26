<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8720528-9be7-4521-ba15-f1b5f378d56c(QuestionnaireOfLife.whatsLifeAllAbout)">
  <persistence version="7" />
  <language namespace="91226321-4f88-4441-9d12-6ac6527c0722(ql)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="q3i4" modelUID="r:db49606d-91ef-488e-ab05-ec0c916f7ed3(ql.structure)" version="3" implicit="yes" />
  <roots>
    <node type="q3i4.Form" typeId="q3i4.917898825946661681" id="917898825946790755">
      <property name="name" nameId="tpck.1169194664001" value="The Questionnaire of life?" />
    </node>
  </roots>
  <root id="917898825946790755">
    <node role="questions" roleId="q3i4.917898825946661683" type="q3i4.Question" typeId="q3i4.917898825946650079" id="917898825946790756">
      <property name="name" nameId="tpck.1169194664001" value="nrOfTowels" />
      <property name="label" nameId="q3i4.917898825946661686" value="How many towels do you own?" />
      <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="917898825946791948" />
    </node>
    <node role="questions" roleId="q3i4.917898825946661683" type="q3i4.Question" typeId="q3i4.917898825946650079" id="917898825946791949">
      <property name="name" nameId="tpck.1169194664001" value="beastieAttack" />
      <property name="label" nameId="q3i4.917898825946661686" value="What do you do when a Bog Beast comes at you?" />
      <node role="type" roleId="q3i4.917898825946661687" type="q3i4.String" typeId="q3i4.917898825946797936" id="917898825946800470" />
    </node>
    <node role="questions" roleId="q3i4.917898825946661683" type="q3i4.Question" typeId="q3i4.917898825946650079" id="917898825946801767">
      <property name="name" nameId="tpck.1169194664001" value="meaningOfLife" />
      <property name="label" nameId="q3i4.917898825946661686" value="What is the meaning of life?" />
      <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="917898825946801771" />
    </node>
  </root>
</model>

