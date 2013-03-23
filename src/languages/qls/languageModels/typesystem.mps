<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a23ccc9-b059-4869-9a62-cf5c37dd03d7(qls.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="2d3f3459-8ac0-4348-bc30-3156adcd1fc0(qls)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2u6g" modelUID="r:f057e858-859b-4354-956f-efbe0e6a9dfa(qls.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="9205806134667164807">
      <property name="name" nameId="tpck.1169194664001" value="check_WidgetStatement" />
    </node>
  </roots>
  <root id="9205806134667164807">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9205806134667164808">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9205806134667165030">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9205806134667165031">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9205806134667165034">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9205806134667165037">
              <property name="value" nameId="tpee.1070475926801" value="more than one widget defined" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9205806134667165038">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9205806134667164809" resolveInfo="widgetStatement" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="9205806134667165025">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9205806134667164998">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9205806134667164937">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9205806134667164909">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9205806134667164887">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="2u6g.8418675792474650530" resolveInfo="StylingRule" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9205806134667164832">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9205806134667164811">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9205806134667164809" resolveInfo="widgetStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9205806134667164838" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9205806134667164915">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="2u6g.5310625304505888034" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9205806134667164942">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9205806134667164943">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9205806134667164944">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9205806134667164947">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9205806134667164969">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9205806134667164948">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9205806134667164945" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9205806134667164974">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9205806134667164976">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2u6g.5310625304505895066" resolveInfo="WidgetStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9205806134667164945">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9205806134667164946" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="9205806134667165003" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9205806134667165751">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9205806134667164809">
      <property name="name" nameId="tpck.1169194664001" value="widgetStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="2u6g.5310625304505895066" resolveInfo="WidgetStatement" />
    </node>
  </root>
</model>

