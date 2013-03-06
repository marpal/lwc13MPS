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
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581447791" />
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
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="7891420495526438582">
        <property name="name" nameId="tpck.1169194664001" value="houseCost" />
        <property name="label" nameId="q3i4.917898825946661686" value="How much does your house cost?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="7290388397545998846" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="1582178472725747312">
        <property name="name" nameId="tpck.1169194664001" value="carCost" />
        <property name="label" nameId="q3i4.917898825946661686" value="How much does your car cost?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="1582178472725747313" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="7290388397545998852">
        <property name="name" nameId="tpck.1169194664001" value="desiredChanges" />
        <property name="label" nameId="q3i4.917898825946661686" value="What would you like to change about your house?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.String" typeId="q3i4.917898825946797936" id="7290388397545998854" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863034428">
        <property name="name" nameId="tpck.1169194664001" value="desiredChanges2" />
        <property name="label" nameId="q3i4.917898825946661686" value="What else would you like to change about your house?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.String" typeId="q3i4.917898825946797936" id="8898037134863034429" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.CalculatedValue" typeId="q3i4.1582178472725744109" id="1582178472725747308">
        <property name="name" nameId="tpck.1169194664001" value="totalCost" />
        <property name="label" nameId="q3i4.1582178472725744113" value="Your total" />
        <node role="type" roleId="q3i4.1582178472725744121" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="1582178472725747314" />
        <node role="expression" roleId="q3i4.1582178472725744110" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1582178472725748876">
          <node role="rightExpression" roleId="tpee.1081773367579" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="1582178472725748879">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="1582178472725747312" resolveInfo="carCost" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="1582178472725748863">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="7891420495526438582" resolveInfo="houseCost" />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.CalculatedValue" typeId="q3i4.1582178472725744109" id="8898037134863011664">
        <property name="name" nameId="tpck.1169194664001" value="tradedHouse" />
        <property name="label" nameId="q3i4.1582178472725744113" value="You traded a house" />
        <node role="type" roleId="q3i4.1582178472725744121" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863011667" />
        <node role="expression" roleId="q3i4.1582178472725744110" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8898037134863011681">
          <node role="rightExpression" roleId="tpee.1081773367579" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863011684">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="4395333163361689777" resolveInfo="hasBoughtHouse" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863011668">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="4395333163361689772" resolveInfo="hasSoldHouse" />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.CalculatedValue" typeId="q3i4.1582178472725744109" id="8898037134863034425">
        <property name="name" nameId="tpck.1169194664001" value="totalChanges" />
        <property name="label" nameId="q3i4.1582178472725744113" value="You want to change the following:" />
        <node role="expression" roleId="q3i4.1582178472725744110" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8898037134863034439">
          <node role="rightExpression" roleId="tpee.1081773367579" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863034442">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="8898037134863034428" resolveInfo="desiredChanges2" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8898037134863034432">
            <node role="leftExpression" roleId="tpee.1081773367580" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863034431">
              <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="7290388397545998852" resolveInfo="desiredChanges" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8898037134863034435">
              <property name="value" nameId="tpee.1070475926801" value=" and " />
            </node>
          </node>
        </node>
        <node role="type" roleId="q3i4.1582178472725744121" type="q3i4.String" typeId="q3i4.917898825946797936" id="8898037134863034430" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581447861" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="2668213510523922717">
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="2668213510523922719">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="2668213510523940877">
            <property name="name" nameId="tpck.1169194664001" value="congratsAllowed" />
            <property name="label" nameId="q3i4.917898825946661686" value="Can I congratulate you with your buy?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="2668213510523940879" />
          </node>
        </node>
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="1785499535625996876">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="4395333163361689777" resolveInfo="hasBoughtHouse" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581452978" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="8898037134863157356">
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="8898037134863157357">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863157358">
            <property name="name" nameId="tpck.1169194664001" value="likingTheLoan" />
            <property name="label" nameId="q3i4.917898825946661686" value="So you have a house and a loan?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863157359" />
          </node>
        </node>
        <node role="condition" roleId="q3i4.4395333163361697425" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8898037134863157363">
          <node role="leftExpression" roleId="tpee.1081773367580" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863157364">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="4395333163361689781" resolveInfo="hasMaintLoan" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863157365">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="4395333163361689777" resolveInfo="hasBoughtHouse" />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="7290388397546020311">
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="7290388397546020312">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="7290388397546020313">
            <property name="name" nameId="tpck.1169194664001" value="houseReallyExpensive" />
            <property name="label" nameId="q3i4.917898825946661686" value="Is your house really that expensive?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="7290388397546020314" />
          </node>
        </node>
        <node role="condition" roleId="q3i4.4395333163361697425" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7290388397546020361">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7290388397546020364">
            <property name="value" nameId="tpee.1068580320021" value="300000" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="7290388397546020348">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="7891420495526438582" resolveInfo="houseCost" />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863175115">
        <property name="name" nameId="tpck.1169194664001" value="outside" />
        <property name="label" nameId="q3i4.917898825946661686" value="Outside: Check me." />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863175117" />
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="8898037134863175111">
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863175122">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="8898037134863175115" resolveInfo="outside" />
        </node>
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="8898037134863175113">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863175123">
            <property name="name" nameId="tpck.1169194664001" value="inside" />
            <property name="label" nameId="q3i4.917898825946661686" value="Inside: Check me." />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863175125" />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="8898037134863175127">
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863175130">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="8898037134863175123" resolveInfo="inside" />
        </node>
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="8898037134863175129">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863175147">
            <property name="name" nameId="tpck.1169194664001" value="shouldNotSeeWhenInsideFoldedIn" />
            <property name="label" nameId="q3i4.917898825946661686" value="If Outside unchecked you should not see me." />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863175149" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

