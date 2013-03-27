<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5112113d-b2bc-4975-b8e9-a2b0b46426c8(QuestionnaireOfLifeWithStyle.whatsLifeAllAboutWithStyle)">
  <persistence version="7" />
  <language namespace="2d3f3459-8ac0-4348-bc30-3156adcd1fc0(qls)" />
  <language namespace="91226321-4f88-4441-9d12-6ac6527c0722(ql)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="q3i4" modelUID="r:db49606d-91ef-488e-ab05-ec0c916f7ed3(ql.structure)" version="6" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="2u6g" modelUID="r:f057e858-859b-4354-956f-efbe0e6a9dfa(qls.structure)" version="4" implicit="yes" />
  <roots>
    <node type="q3i4.Form" typeId="q3i4.917898825946661681" id="113961188538979202">
      <property name="name" nameId="tpck.1169194664001" value="HouseOwning" />
    </node>
    <node type="2u6g.StyleDefinition" typeId="2u6g.8418675792474610304" id="7394587662563509256">
      <property name="name" nameId="tpck.1169194664001" value="HouseOwningWithStyle" />
    </node>
  </roots>
  <root id="113961188538979202">
    <node role="body" roleId="q3i4.917898825946661683" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="4395333163361689770">
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581447791" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361689772">
        <property name="name" nameId="tpck.1169194664001" value="hasSoldHouse" />
        <property name="label" nameId="q3i4.917898825946661686" value="Did you sell a house in 2010?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="4395333163361689774" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490795">
          <property name="value" nameId="tpee.1070475926801" value="Did you sell a house in 2010?" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581491384" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361689777">
        <property name="name" nameId="tpck.1169194664001" value="hasBoughtHouse" />
        <property name="label" nameId="q3i4.917898825946661686" value="Did you buy a house in 2010?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="4395333163361689779" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490796">
          <property name="value" nameId="tpee.1070475926801" value="Did you buy a house in 2010?" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537104" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="4395333163361689781">
        <property name="name" nameId="tpck.1169194664001" value="hasMaintLoan" />
        <property name="label" nameId="q3i4.917898825946661686" value="Did you enter a maintenance loan in 2010?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="4395333163361689783" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490797">
          <property name="value" nameId="tpee.1070475926801" value="Did you enter a maintenance loan in 2010?" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537103" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="7891420495526438582">
        <property name="name" nameId="tpck.1169194664001" value="houseCost" />
        <property name="label" nameId="q3i4.917898825946661686" value="How much does your house cost?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="7290388397545998846" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490798">
          <property name="value" nameId="tpee.1070475926801" value="How much does your house cost?" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537105" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="1582178472725747312">
        <property name="name" nameId="tpck.1169194664001" value="carCost" />
        <property name="label" nameId="q3i4.917898825946661686" value="How much does your car cost?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="1582178472725747313" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490799">
          <property name="value" nameId="tpee.1070475926801" value="How much does your car cost?" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537106" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="7290388397545998852">
        <property name="name" nameId="tpck.1169194664001" value="desiredChanges" />
        <property name="label" nameId="q3i4.917898825946661686" value="What would you like to change about your house?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.String" typeId="q3i4.917898825946797936" id="7290388397545998854" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490800">
          <property name="value" nameId="tpee.1070475926801" value="What would you like to change about your house?" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537107" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863034428">
        <property name="name" nameId="tpck.1169194664001" value="desiredChanges2" />
        <property name="label" nameId="q3i4.917898825946661686" value="What else would you like to change about your house?" />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.String" typeId="q3i4.917898825946797936" id="8898037134863034429" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490801">
          <property name="value" nameId="tpee.1070475926801" value="What else would you like to change about your house?" />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537108" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.CalculatedValue" typeId="q3i4.1582178472725744109" id="1582178472725747308">
        <property name="name" nameId="tpck.1169194664001" value="totalCost" />
        <property name="label" nameId="q3i4.1582178472725744113" value="Your total cost is " />
        <node role="type" roleId="q3i4.1582178472725744121" type="q3i4.Integer" typeId="q3i4.917898825946790758" id="1582178472725747314" />
        <node role="expression" roleId="q3i4.1582178472725744110" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1582178472725748876">
          <node role="rightExpression" roleId="tpee.1081773367579" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="1582178472725748879">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="1582178472725747312" resolveInfo="carCost" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="1582178472725748863">
            <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="7891420495526438582" resolveInfo="houseCost" />
          </node>
        </node>
        <node role="labelExpr" roleId="q3i4.947933200581537421" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="947933200581556824">
          <node role="rightExpression" roleId="tpee.1081773367579" type="q3i4.ValueExpr" typeId="q3i4.947933200581549958" id="947933200581556827" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581549953">
            <property name="value" nameId="tpee.1070475926801" value="Your total cost is " />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581556828" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.CalculatedValue" typeId="q3i4.1582178472725744109" id="8898037134863011664">
        <property name="name" nameId="tpck.1169194664001" value="tradedHouse" />
        <property name="label" nameId="q3i4.1582178472725744113" value="You traded a house" />
        <node role="labelExpr" roleId="q3i4.947933200581537421" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3495208597724682210">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3495208597724682213">
            <property name="value" nameId="tpee.1070475926801" value=" trade a house." />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3495208597724682168">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3495208597724682145">
              <property name="value" nameId="tpee.1070475926801" value="You " />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3495208597724682188">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3495208597724682171">
                <node role="condition" roleId="tpee.1163668914799" type="q3i4.ValueExpr" typeId="q3i4.947933200581549958" id="3495208597724682175" />
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3495208597724682178">
                  <property name="value" nameId="tpee.1070475926801" value="did" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3495208597724682179">
                  <property name="value" nameId="tpee.1070475926801" value="did not" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581556849" />
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
        <node role="labelExpr" roleId="q3i4.947933200581537421" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="947933200581556856">
          <node role="rightExpression" roleId="tpee.1081773367579" type="q3i4.ValueExpr" typeId="q3i4.947933200581549958" id="947933200581556859" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581549955">
            <property name="value" nameId="tpee.1070475926801" value="You want to change the following: " />
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581447861" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="2668213510523922717">
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="2668213510523922719">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="2668213510523940877">
            <property name="name" nameId="tpck.1169194664001" value="congratsAllowed" />
            <property name="label" nameId="q3i4.917898825946661686" value="Can I congratulate you with your buy?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="2668213510523940879" />
            <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490802">
              <property name="value" nameId="tpee.1070475926801" value="Can I congratulate you with your buy?" />
            </node>
            <node role="helpText" roleId="q3i4.2251561461935389090" type="87nw.Text" typeId="87nw.2557074442922380897" id="2726240646375784309">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2726240646375784310">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="You indicated in \&quot;" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="q3i4.QuestionRefWord" typeId="q3i4.2726240646375761944" id="2726240646375784311">
                <link role="question" roleId="q3i4.2726240646375761947" targetNodeId="4395333163361689777" resolveInfo="hasBoughtHouse" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2726240646375784312">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="\&quot; that you have bought a house.\nWe now ask you if we can congratulate you for the buy." />
              </node>
            </node>
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
            <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490803">
              <property name="value" nameId="tpee.1070475926801" value="So you have a house and a loan?" />
            </node>
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
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537109" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="7290388397546020311">
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="7290388397546020312">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="7290388397546020313">
            <property name="name" nameId="tpck.1169194664001" value="houseReallyExpensive" />
            <property name="label" nameId="q3i4.917898825946661686" value="Is your house really that expensive?" />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="7290388397546020314" />
            <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490804">
              <property name="value" nameId="tpee.1070475926801" value="Is your house really that expensive?" />
            </node>
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
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581492597" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863175115">
        <property name="name" nameId="tpck.1169194664001" value="outside" />
        <property name="label" nameId="q3i4.917898825946661686" value="Outside: Check me." />
        <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863175117" />
        <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490805">
          <property name="value" nameId="tpee.1070475926801" value="Outside: Check me." />
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581492596" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="8898037134863175111">
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863175122">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="8898037134863175115" resolveInfo="outside" />
        </node>
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="8898037134863175113">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863175123">
            <property name="name" nameId="tpck.1169194664001" value="inside" />
            <property name="label" nameId="q3i4.917898825946661686" value="Inside: Check me." />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863175125" />
            <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490806">
              <property name="value" nameId="tpee.1070475926801" value="Inside: Check me." />
            </node>
          </node>
        </node>
      </node>
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.FormElement" typeId="q3i4.8643211149799161016" id="947933200581537110" />
      <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.ConditionalBlock" typeId="q3i4.4395333163361697423" id="8898037134863175127">
        <node role="condition" roleId="q3i4.4395333163361697425" type="q3i4.QuestionReference" typeId="q3i4.1785499535625990009" id="8898037134863175130">
          <link role="question" roleId="q3i4.1785499535625990011" targetNodeId="8898037134863175123" resolveInfo="inside" />
        </node>
        <node role="body" roleId="q3i4.4395333163361697426" type="q3i4.Block" typeId="q3i4.8643211149799186884" id="8898037134863175129">
          <node role="formElements" roleId="q3i4.8643211149799186886" type="q3i4.Question" typeId="q3i4.917898825946650079" id="8898037134863175147">
            <property name="name" nameId="tpck.1169194664001" value="shouldNotSeeWhenInsideFoldedIn" />
            <property name="label" nameId="q3i4.917898825946661686" value="If Outside unchecked you should not see me." />
            <node role="type" roleId="q3i4.917898825946661687" type="q3i4.Boolean" typeId="q3i4.113961188538979205" id="8898037134863175149" />
            <node role="labelExpr" roleId="q3i4.947933200581472666" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="947933200581490807">
              <property name="value" nameId="tpee.1070475926801" value="If Outside unchecked you should not see me." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7394587662563509256">
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.StylingRule" typeId="2u6g.8418675792474650530" id="6182267496222693271" />
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.QuestionRule" typeId="2u6g.8418675792474650535" id="7394587662563509257">
      <node role="questionReference" roleId="2u6g.8418675792474863824" type="2u6g.QuestionReference" typeId="2u6g.8418675792474863223" id="7394587662563509259">
        <link role="question" roleId="2u6g.8418675792474863279" targetNodeId="4395333163361689777" resolveInfo="hasBoughtHouse" />
      </node>
      <node role="stylingRuleStatements" roleId="2u6g.5310625304505888034" type="2u6g.WidgetStatement" typeId="2u6g.5310625304505895066" id="7394587662563509260">
        <node role="widget" roleId="2u6g.5310625304505895068" type="2u6g.RadioButton" typeId="2u6g.5310625304505873667" id="7394587662563528334" />
      </node>
      <node role="stylingRuleStatements" roleId="2u6g.5310625304505888034" type="2u6g.BackgroundColorStatement" typeId="2u6g.7394587662563561008" id="7394587662563594594">
        <property name="color" nameId="2u6g.7394587662563563194" value="blue" />
      </node>
    </node>
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.QuestionRule" typeId="2u6g.8418675792474650535" id="7394587662563509265">
      <node role="questionReference" roleId="2u6g.8418675792474863824" type="2u6g.QuestionReference" typeId="2u6g.8418675792474863223" id="7394587662563509267">
        <link role="question" roleId="2u6g.8418675792474863279" targetNodeId="1582178472725747312" resolveInfo="carCost" />
      </node>
      <node role="stylingRuleStatements" roleId="2u6g.5310625304505888034" type="2u6g.WidgetStatement" typeId="2u6g.5310625304505895066" id="7394587662563509268">
        <node role="widget" roleId="2u6g.5310625304505895068" type="2u6g.Range" typeId="2u6g.7394587662563428930" id="7394587662563509270" />
      </node>
      <node role="stylingRuleStatements" roleId="2u6g.5310625304505888034" type="2u6g.BackgroundColorStatement" typeId="2u6g.7394587662563561008" id="7394587662563594596">
        <property name="color" nameId="2u6g.7394587662563563194" value="cyan" />
      </node>
    </node>
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.QuestionRule" typeId="2u6g.8418675792474650535" id="4133767426328535311">
      <node role="questionReference" roleId="2u6g.8418675792474863824" type="2u6g.QuestionReference" typeId="2u6g.8418675792474863223" id="4133767426328535313">
        <link role="question" roleId="2u6g.8418675792474863279" targetNodeId="4395333163361689781" resolveInfo="hasMaintLoan" />
      </node>
      <node role="stylingRuleStatements" roleId="2u6g.5310625304505888034" type="2u6g.WidgetStatement" typeId="2u6g.5310625304505895066" id="4133767426328535317">
        <node role="widget" roleId="2u6g.5310625304505895068" type="2u6g.RadioButton" typeId="2u6g.5310625304505873667" id="4133767426328535319" />
      </node>
    </node>
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.StylingRule" typeId="2u6g.8418675792474650530" id="6182267496222741918" />
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.QuestionRule" typeId="2u6g.8418675792474650535" id="6182267496222741920">
      <node role="questionReference" roleId="2u6g.8418675792474863824" type="2u6g.QuestionReference" typeId="2u6g.8418675792474863223" id="6182267496222741922">
        <link role="question" roleId="2u6g.8418675792474863279" targetNodeId="7290388397545998852" resolveInfo="desiredChanges" />
      </node>
    </node>
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.StylingRule" typeId="2u6g.8418675792474650530" id="6182267496222711601" />
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.StylingRule" typeId="2u6g.8418675792474650530" id="6182267496222584457" />
    <node role="rules" roleId="2u6g.8418675792474650541" type="2u6g.StylingRule" typeId="2u6g.8418675792474650530" id="6182267496222584458" />
  </root>
</model>

