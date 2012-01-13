<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a03a72bf-9410-48bd-859b-9b1d8c00e8c5(DeCypher.structure)" version="13">
  <persistence version="7" />
  <language namespace="2bff36db-590f-45b0-8915-8404dea505ff(DeCypher)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="89ga" modelUID="r:a03a72bf-9410-48bd-859b-9b1d8c00e8c5(DeCypher.structure)" version="13" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7818489619910585460">
      <property name="name" nameId="tpck.1169194664001" value="Queries" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7818489619910585461">
      <property name="name" nameId="tpck.1169194664001" value="Query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3523181383831908962">
      <property name="name" nameId="tpck.1169194664001" value="WhereClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3523181383831908963">
      <property name="name" nameId="tpck.1169194664001" value="NodeExpressionWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2541834658517027334" resolveInfo="NodeReferringWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3523181383831910518">
      <property name="name" nameId="tpck.1169194664001" value="LogicalWhereExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3523181383831908963" resolveInfo="NodeExpressionWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3523181383831989289">
      <property name="name" nameId="tpck.1169194664001" value="AndWhereExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3523181383831910518" resolveInfo="LogicalWhereExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3523181383831989292">
      <property name="name" nameId="tpck.1169194664001" value="OrWhereExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3523181383831910518" resolveInfo="LogicalWhereExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3523181383831989295">
      <property name="name" nameId="tpck.1169194664001" value="TrueWhereExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3523181383831908963" resolveInfo="NodeExpressionWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3523181383831989307">
      <property name="name" nameId="tpck.1169194664001" value="FalseWhereExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3523181383831908963" resolveInfo="NodeExpressionWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8211191680715152458">
      <property name="name" nameId="tpck.1169194664001" value="NotWhereExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3523181383831908963" resolveInfo="NodeExpressionWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658516763898">
      <property name="name" nameId="tpck.1169194664001" value="WhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658516920945">
      <property name="name" nameId="tpck.1169194664001" value="SimpleNodeWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2541834658517027334" resolveInfo="NodeReferringWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658516920947">
      <property name="name" nameId="tpck.1169194664001" value="GraphNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658516920958">
      <property name="name" nameId="tpck.1169194664001" value="GraphNodeReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658517027313">
      <property name="name" nameId="tpck.1169194664001" value="PropertyReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658517027334">
      <property name="name" nameId="tpck.1169194664001" value="NodeReferringWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2541834658516763898" resolveInfo="WhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658517027335">
      <property name="name" nameId="tpck.1169194664001" value="PropertyReferringWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2541834658516763898" resolveInfo="WhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658517040253">
      <property name="name" nameId="tpck.1169194664001" value="PropertyExpressionWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2541834658517027335" resolveInfo="PropertyReferringWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658517055506">
      <property name="name" nameId="tpck.1169194664001" value="SimplePropertyWhereTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2541834658517027335" resolveInfo="PropertyReferringWhereTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658517078140">
      <property name="name" nameId="tpck.1169194664001" value="StartClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2541834658517078141">
      <property name="name" nameId="tpck.1169194664001" value="StartTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6594089058936980500">
      <property name="name" nameId="tpck.1169194664001" value="ReturnClause" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6594089058936980502">
      <property name="name" nameId="tpck.1169194664001" value="ReturnTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6594089058936980514">
      <property name="name" nameId="tpck.1169194664001" value="NodeReturnTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6594089058936980519">
      <property name="name" nameId="tpck.1169194664001" value="PropertyReturnTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6594089058936992699">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="DistinctReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
  </roots>
  <root id="7818489619910585460">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7818489619910585463">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="queries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7818489619910585461" resolveInfo="Query" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7818489619910586507">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7818489619910585461">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2541834658517085270">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658517078140" resolveInfo="StartClause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3523181383831992772">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="whereClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3523181383831908962" resolveInfo="WhereClause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6594089058936983638">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6594089058936980500" resolveInfo="ReturnClause" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7818489619910585462">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="3523181383831908962">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2541834658516763886">
      <property name="value" nameId="tpce.1105725733873" value="WHERE" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3523181383831908966">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="term" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658516763898" resolveInfo="WhereTerm" />
    </node>
  </root>
  <root id="3523181383831908963">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3523181383831908965">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3523181383831910518">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3523181383831989288">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3523181383831996301">
      <property name="value" nameId="tpce.1105725733873" value="LogicalOperation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3523181383831910519">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3523181383831908963" resolveInfo="NodeExpressionWhereTerm" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3523181383831910570">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3523181383831908963" resolveInfo="NodeExpressionWhereTerm" />
    </node>
  </root>
  <root id="3523181383831989289">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3523181383831989291">
      <property name="value" nameId="tpce.1105725733873" value="and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3523181383831989292">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3523181383831989294">
      <property name="value" nameId="tpce.1105725733873" value="or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3523181383831989295">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3523181383831989297">
      <property name="value" nameId="tpce.1105725733873" value="true" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3523181383831989307">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3523181383831989308">
      <property name="value" nameId="tpce.1105725733873" value="false" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8211191680715152458">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8211191680715152470">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3523181383831908963" resolveInfo="NodeExpressionWhereTerm" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8211191680715152459">
      <property name="value" nameId="tpce.1105725733873" value="not" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2541834658516763898">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2541834658516763899">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2541834658516920945">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2541834658516920946">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="2541834658516920947">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2541834658516920948">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2541834658516920949">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2541834658516920958">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2541834658516920960">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="graphNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658516920947" resolveInfo="GraphNode" />
    </node>
  </root>
  <root id="2541834658517027313">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2541834658517027316">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="graphNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658516920947" resolveInfo="GraphNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2541834658517027314">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2541834658517027334">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2541834658516920970">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658516920958" resolveInfo="GraphNodeReference" />
    </node>
  </root>
  <root id="2541834658517027335">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2541834658517033697">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658517027313" resolveInfo="PropertyReference" />
    </node>
  </root>
  <root id="2541834658517040253" />
  <root id="2541834658517055506">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2541834658517055517">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="2541834658517078140">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2541834658517078151">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="terms" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658517078141" resolveInfo="StartTerm" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2541834658517078163">
      <property name="value" nameId="tpce.1105725733873" value="START" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2541834658517078141">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2541834658517078142">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="graphNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658516920947" resolveInfo="GraphNode" />
    </node>
  </root>
  <root id="6594089058936980500">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6594089058936980503">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="terms" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6594089058936980501">
      <property name="value" nameId="tpce.1105725733873" value="RETURN" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6594089058936980502">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6594089058936980513">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6594089058936980514">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6594089058936980515">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="graphNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658516920958" resolveInfo="GraphNodeReference" />
    </node>
  </root>
  <root id="6594089058936980519">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6594089058936980520">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658517027313" resolveInfo="PropertyReference" />
    </node>
  </root>
  <root id="6594089058936992699">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6594089058936992701">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeReturnTerm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6594089058936980514" resolveInfo="NodeReturnTerm" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6594089058936992700">
      <property name="value" nameId="tpce.1105725733873" value="distinct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

