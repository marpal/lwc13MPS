<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8720528-9be7-4521-ba15-f1b5f378d56c(QuestionnaireOfLife.whatsLifeAllAbout)">
  <persistence version="7" />
  <language namespace="91226321-4f88-4441-9d12-6ac6527c0722(ql)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="q3i4" modelUID="r:db49606d-91ef-488e-ab05-ec0c916f7ed3(ql.structure)" version="6" implicit="yes" />
  <roots>
    <node type="q3i4.Form" typeId="q3i4.917898825946661681" id="917898825946790755">
      <property name="name" nameId="tpck.1169194664001" value="QuestionnaireOfLife" />
    </node>
    <node type="q3i4.Form" typeId="q3i4.917898825946661681" id="113961188538979202">
      <property name="name" nameId="tpck.1169194664001" value="HouseOwning" />
    </node>
  </roots>
  <root id="917898825946790755">
    <node role="body" roleId="q3i4.917898825946661683" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="4395333163361690054">
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361690055">
        <property name="name" nameId="tpck.1169194664001" value="nrOfTowels" />
        <property name="label" nameId="q3i4.917898825946661686" value="How many towels do you own?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="4395333163361690058" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361690060">
        <property name="name" nameId="tpck.1169194664001" value="meaningOfLife" />
        <property name="label" nameId="q3i4.917898825946661686" value="What is the meaning of life, the universe and everything else?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.String" typeId="q3i4.917898825946797936" id="4395333163361690062" />
      </node>
    </node>
  </root>
  <root id="113961188538979202">
    <node role="body" roleId="q3i4.917898825946661683" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="4395333163361689770">
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361689772">
        <property name="name" nameId="tpck.1169194664001" value="hasSoldHouse" />
        <property name="label" nameId="q3i4.917898825946661686" value="Did you sell a house in 2010?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="4395333163361689774" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361689777">
        <property name="name" nameId="tpck.1169194664001" value="hasBoughtHouse" />
        <property name="label" nameId="q3i4.917898825946661686" value="Did you buy a house in 2010?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="4395333163361689779" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361689781">
        <property name="name" nameId="tpck.1169194664001" value="hasMaintLoan" />
        <property name="label" nameId="q3i4.917898825946661686" value="Did you enter a maintenance loan in 2010?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="4395333163361689783" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="2668213510523922717">
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="2668213510523922719">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="2668213510523940877">
            <property name="name" nameId="tpck.1169194664001" value="blabla" />
            <property name="label" nameId="q3i4.917898825946661686" value="bla" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="2668213510523940879" />
          </node>
        </node>
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="1785499535625996876">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="4395333163361689777" resolveInfo="hasBoughtHouse" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="8963402510427914000">
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="8963402510427914002">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8963402510427914003">
            <property name="name" nameId="tpck.1169194664001" value="bla" />
            <property name="label" nameId="q3i4.917898825946661686" value="Blah?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8963402510427914005" />
          </node>
        </node>
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="1785499535626008861">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="4395333163361689781" resolveInfo="hasMaintLoan" />
        </node>
      </node>
    </node>
  </root>
</model>

