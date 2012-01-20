<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a03a72bf-9410-48bd-859b-9b1d8c00e8c5(DeCypher.structure)" version="15">
  <persistence version="7" />
  <language namespace="2bff36db-590f-45b0-8915-8404dea505ff(DeCypher)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="89ga" modelUID="r:a03a72bf-9410-48bd-859b-9b1d8c00e8c5(DeCypher.structure)" version="15" />
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
      <property name="name" nameId="tpck.1169194664001" value="NodeStartTerm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227677911" resolveInfo="StartTerm" />
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
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227391284">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionalReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227391302">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="SumReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227391305">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="CountReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227401591">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="AvgReturnRetm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227401593">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="MinReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227401595">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="MaxReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227401598">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="CollectReturnType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227401601">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="TypeReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227412594">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="StarReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227553497">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="NonNullReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227574148">
      <property name="name" nameId="tpck.1169194664001" value="LimitClause" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227574194">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="LengthReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227574196">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="IDReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227574198">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="NodesReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227574200">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="RelationshipReturnTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227601705">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="Initialization" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227601709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="IdInitialization" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227601705" resolveInfo="Initialization" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227601726">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="IndexInitialization" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227601705" resolveInfo="Initialization" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227601728">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="IndexQoL" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227601739">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="IndexLookup" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227601728" resolveInfo="IndexQoL" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227601757">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="IndexQuery" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227601728" resolveInfo="IndexQoL" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227661309">
      <property name="name" nameId="tpck.1169194664001" value="Relationship" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227677911">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="StartTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4975721382227699426">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="start" />
      <property name="name" nameId="tpck.1169194664001" value="RelationshipStartTerm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4975721382227677911" resolveInfo="StartTerm" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7750257802048527749">
      <property name="name" nameId="tpck.1169194664001" value="RelationshipReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7750257802048807508">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <property name="name" nameId="tpck.1169194664001" value="RelationshipsReturnTerm" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4975721382227574147">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="limitClause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4975721382227574148" resolveInfo="LimitClause" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4975721382227677911" resolveInfo="StartTerm" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227699425">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7750257802048629422">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7750257802048807507">
      <property name="value" nameId="tpce.1105725733873" value="property" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6594089058936992699">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6594089058936992701">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeReturnTerm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6594089058936992700">
      <property name="value" nameId="tpce.1105725733873" value="distinct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227391284">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4975721382227391286">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnTerm" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6594089058936980502" resolveInfo="ReturnTerm" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4975721382227391285">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4975721382227391289">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4975721382227391302">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227391304">
      <property name="value" nameId="tpce.1105725733873" value="sum" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227391305">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227391306">
      <property name="value" nameId="tpce.1105725733873" value="count" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227401591">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227401592">
      <property name="value" nameId="tpce.1105725733873" value="avg" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227401593">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227401594">
      <property name="value" nameId="tpce.1105725733873" value="min" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227401595">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227401597">
      <property name="value" nameId="tpce.1105725733873" value="max" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227401598">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227401600">
      <property name="value" nameId="tpce.1105725733873" value="collect" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227401601">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7750257802048723359">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7750257802048527749" resolveInfo="RelationshipReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227401602">
      <property name="value" nameId="tpce.1105725733873" value="type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227412594">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227412595">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227553497">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4975721382227553499">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyReturnTerm" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6594089058936980519" resolveInfo="PropertyReturnTerm" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227553498">
      <property name="value" nameId="tpce.1105725733873" value="nonNull" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227574148">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4975721382227574158">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="4975721382227574194">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227574195">
      <property name="value" nameId="tpce.1105725733873" value="length" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227574196">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7750257802048742160">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="graphNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2541834658516920958" resolveInfo="GraphNodeReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227574197">
      <property name="value" nameId="tpce.1105725733873" value="ID" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227574198">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227574199">
      <property name="value" nameId="tpce.1105725733873" value="NODES" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227574200">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7750257802048567899">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7750257802048527749" resolveInfo="RelationshipReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227574201">
      <property name="value" nameId="tpce.1105725733873" value="relationship" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227601705">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4975721382227601706">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4975721382227601709">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4975721382227601712">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ids" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227634803">
      <property name="value" nameId="tpce.1105725733873" value="id" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227601726">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4975721382227601730">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="indexQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4975721382227601728" resolveInfo="IndexQoL" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4975721382227601727">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227634804">
      <property name="value" nameId="tpce.1105725733873" value="index" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227601728">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4975721382227601729">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4975721382227601739">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4975721382227601744">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4975721382227601743">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227655807">
      <property name="value" nameId="tpce.1105725733873" value="lookup" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227601757">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4975721382227601758">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227655808">
      <property name="value" nameId="tpce.1105725733873" value="query" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227661309">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4975721382227661310">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227661311">
      <property name="value" nameId="tpce.1105725733873" value="relationship" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4975721382227677911">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4975721382227699429">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initialization" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4975721382227601705" resolveInfo="Initialization" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4975721382227677912">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4975721382227699426">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4975721382227699428">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="relationship" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4975721382227661309" resolveInfo="Relationship" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4975721382227699427">
      <property name="value" nameId="tpce.1105725733873" value="relationship" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7750257802048527749">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7750257802048527751">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="relationship" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4975721382227661309" resolveInfo="Relationship" />
    </node>
  </root>
  <root id="7750257802048807508">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7750257802048807509">
      <property name="value" nameId="tpce.1105725733873" value="RELATIONSHIPS" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

