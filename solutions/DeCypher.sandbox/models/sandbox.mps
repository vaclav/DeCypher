<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3f40955-0633-43d8-9532-781767c8493d(DeCypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="2bff36db-590f-45b0-8915-8404dea505ff(DeCypher)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="89ga" modelUID="r:a03a72bf-9410-48bd-859b-9b1d8c00e8c5(DeCypher.structure)" version="15" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="89ga.Queries" typeId="89ga.7818489619910585460" id="7818489619910586506">
      <property name="name" nameId="tpck.1169194664001" value="MyQueries" />
    </node>
  </roots>
  <root id="7818489619910586506">
    <node role="queries" roleId="89ga.7818489619910585463" type="89ga.Query" typeId="89ga.7818489619910585461" id="7750257802048861522">
      <property name="name" nameId="tpck.1169194664001" value="findBuddies" />
      <node role="startClause" roleId="89ga.2541834658517085270" type="89ga.StartClause" typeId="89ga.2541834658517078140" id="7750257802048861523">
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="7750257802048861526">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="7750257802048861527">
            <property name="name" nameId="tpck.1169194664001" value="neo" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IdInitialization" typeId="89ga.4975721382227601709" id="7750257802048861845">
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7750257802048861846">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7750257802048861847">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7750257802048861848">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7750257802048861849">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7750257802048861850">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node role="whereClause" roleId="89ga.3523181383831992772" type="89ga.WhereClause" typeId="89ga.3523181383831908962" id="7750257802048861524" />
      <node role="returnClause" roleId="89ga.6594089058936983638" type="89ga.ReturnClause" typeId="89ga.6594089058936980500" id="7750257802048861525">
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.NodeReturnTerm" typeId="89ga.6594089058936980514" id="7750257802048861532">
          <node role="graphNode" roleId="89ga.6594089058936980515" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="7750257802048861534">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="7750257802048861527" resolveInfo="neo" />
          </node>
        </node>
      </node>
    </node>
    <node role="queries" roleId="89ga.7818489619910585463" type="89ga.Query" typeId="89ga.7818489619910585461" id="7818489619910588756">
      <property name="name" nameId="tpck.1169194664001" value="Bar" />
      <node role="whereClause" roleId="89ga.3523181383831992772" type="89ga.WhereClause" typeId="89ga.3523181383831908962" id="3523181383831995662">
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimpleNodeWhereTerm" typeId="89ga.2541834658516920945" id="6594089058936980493">
          <property name="value" nameId="89ga.2541834658516920946" value="10" />
          <node role="nodeRef" roleId="89ga.2541834658516920970" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="6594089058936980495">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227616742" resolveInfo="FOO" />
          </node>
        </node>
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimplePropertyWhereTerm" typeId="89ga.2541834658517055506" id="2541834658517064611">
          <property name="value" nameId="89ga.2541834658517055517" value="20" />
          <node role="propertyReference" roleId="89ga.2541834658517033697" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="2541834658517096021">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227616742" resolveInfo="FOO" />
          </node>
        </node>
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimpleNodeWhereTerm" typeId="89ga.2541834658516920945" id="2541834658517064609">
          <property name="value" nameId="89ga.2541834658516920946" value="30" />
          <node role="nodeRef" roleId="89ga.2541834658516920970" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="2541834658517093066">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227616742" resolveInfo="FOO" />
          </node>
        </node>
      </node>
      <node role="startClause" roleId="89ga.2541834658517085270" type="89ga.StartClause" typeId="89ga.2541834658517078140" id="2541834658517092917">
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227616741">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227616742">
            <property name="name" nameId="tpck.1169194664001" value="FOO" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IdInitialization" typeId="89ga.4975721382227601709" id="4975721382227616744">
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4975721382227616745">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4975721382227616746">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227616747">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227616748">
            <property name="name" nameId="tpck.1169194664001" value="D" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IndexInitialization" typeId="89ga.4975721382227601726" id="4975721382227617548">
            <property name="name" nameId="tpck.1169194664001" value="Ds" />
            <node role="indexQuery" roleId="89ga.4975721382227601730" type="89ga.IndexLookup" typeId="89ga.4975721382227601739" id="4975721382227617550">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="89ga.4975721382227601744" value="foooo" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227617551">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227617552">
            <property name="name" nameId="tpck.1169194664001" value="n" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IndexInitialization" typeId="89ga.4975721382227601726" id="4975721382227617554">
            <property name="name" nameId="tpck.1169194664001" value="ns" />
            <node role="indexQuery" roleId="89ga.4975721382227601730" type="89ga.IndexQuery" typeId="89ga.4975721382227601757" id="4975721382227617556">
              <property name="value" nameId="89ga.4975721382227601758" value="my favorite node" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnClause" roleId="89ga.6594089058936983638" type="89ga.ReturnClause" typeId="89ga.6594089058936980500" id="6594089058936992679">
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.NodeReturnTerm" typeId="89ga.6594089058936980514" id="6594089058936992680">
          <node role="graphNode" roleId="89ga.6594089058936980515" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="6594089058936992682">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227616742" resolveInfo="FOO" />
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.PropertyReturnTerm" typeId="89ga.6594089058936980519" id="6594089058936992684">
          <node role="propertyReference" roleId="89ga.6594089058936980520" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="6594089058936992686">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227616742" resolveInfo="FOO" />
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.NodeReturnTerm" typeId="89ga.6594089058936980514" id="4975721382227617558">
          <node role="graphNode" roleId="89ga.6594089058936980515" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="4975721382227617560">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227617552" resolveInfo="n" />
          </node>
        </node>
      </node>
      <node role="limitClause" roleId="89ga.4975721382227574147" type="89ga.LimitClause" typeId="89ga.4975721382227574148" id="4975721382227587097">
        <property name="number" nameId="89ga.4975721382227574158" value="1" />
      </node>
    </node>
    <node role="queries" roleId="89ga.7818489619910585463" type="89ga.Query" typeId="89ga.7818489619910585461" id="7818489619910587752">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="whereClause" roleId="89ga.3523181383831992772" type="89ga.WhereClause" typeId="89ga.3523181383831908962" id="3523181383831998931">
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimpleNodeWhereTerm" typeId="89ga.2541834658516920945" id="6594089058936980497">
          <property name="value" nameId="89ga.2541834658516920946" value="10" />
          <node role="nodeRef" roleId="89ga.2541834658516920970" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="6594089058936980499">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227655798" resolveInfo="BAR" />
          </node>
        </node>
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimplePropertyWhereTerm" typeId="89ga.2541834658517055506" id="6594089058936968582">
          <property name="value" nameId="89ga.2541834658517055517" value="20" />
          <node role="propertyReference" roleId="89ga.2541834658517033697" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="6594089058936980491">
            <property name="name" nameId="tpck.1169194664001" value="fofffo" />
            <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227655798" resolveInfo="BAR" />
          </node>
        </node>
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimpleNodeWhereTerm" typeId="89ga.2541834658516920945" id="2541834658517093086">
          <property name="value" nameId="89ga.2541834658516920946" value="10" />
          <node role="nodeRef" roleId="89ga.2541834658516920970" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="2541834658517093088">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227655798" resolveInfo="BAR" />
          </node>
        </node>
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimplePropertyWhereTerm" typeId="89ga.2541834658517055506" id="6594089058936579837">
          <property name="value" nameId="89ga.2541834658517055517" value="asdasffdsf" />
          <node role="propertyReference" roleId="89ga.2541834658517033697" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="6594089058936670679">
            <property name="name" nameId="tpck.1169194664001" value="oof" />
            <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227655798" resolveInfo="BAR" />
          </node>
        </node>
      </node>
      <node role="startClause" roleId="89ga.2541834658517085270" type="89ga.StartClause" typeId="89ga.2541834658517078140" id="2541834658517093067">
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227655797">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227655798">
            <property name="name" nameId="tpck.1169194664001" value="BAR" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IdInitialization" typeId="89ga.4975721382227601709" id="4975721382227655800">
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4975721382227655801">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227655802">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227655803">
            <property name="name" nameId="tpck.1169194664001" value="BAZ" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IndexInitialization" typeId="89ga.4975721382227601726" id="4975721382227655805">
            <property name="name" nameId="tpck.1169194664001" value="names" />
            <node role="indexQuery" roleId="89ga.4975721382227601730" type="89ga.IndexQuery" typeId="89ga.4975721382227601757" id="4975721382227661296">
              <property name="value" nameId="89ga.4975721382227601758" value="Joe Smith" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnClause" roleId="89ga.6594089058936983638" type="89ga.ReturnClause" typeId="89ga.6594089058936980500" id="6594089058936992687">
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.DistinctReturnTerm" typeId="89ga.6594089058936992699" id="6594089058937004075">
          <node role="nodeReturnTerm" roleId="89ga.6594089058936992701" type="89ga.NodeReturnTerm" typeId="89ga.6594089058936980514" id="6594089058936992688">
            <node role="graphNode" roleId="89ga.6594089058936980515" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="6594089058936992690">
              <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227655798" resolveInfo="BAR" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.NodeReturnTerm" typeId="89ga.6594089058936980514" id="6594089058937003850">
          <node role="graphNode" roleId="89ga.6594089058936980515" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="6594089058937003852">
            <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227655798" resolveInfo="BAR" />
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.DistinctReturnTerm" typeId="89ga.6594089058936992699" id="7750257802048741607">
          <node role="nodeReturnTerm" roleId="89ga.6594089058936992701" type="89ga.NodeReturnTerm" typeId="89ga.6594089058936980514" id="6594089058937003855">
            <node role="graphNode" roleId="89ga.6594089058936980515" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="4975721382227661290">
              <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227655803" resolveInfo="BAZ" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.NonNullReturnTerm" typeId="89ga.4975721382227553497" id="7750257802048741606">
          <node role="propertyReturnTerm" roleId="89ga.4975721382227553499" type="89ga.PropertyReturnTerm" typeId="89ga.6594089058936980519" id="4975721382227661292">
            <node role="propertyReference" roleId="89ga.6594089058936980520" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="4975721382227661294">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227655798" resolveInfo="BAR" />
            </node>
          </node>
        </node>
      </node>
      <node role="limitClause" roleId="89ga.4975721382227574147" type="89ga.LimitClause" typeId="89ga.4975721382227574148" id="4975721382227587098">
        <property name="number" nameId="89ga.4975721382227574158" value="20" />
      </node>
    </node>
    <node role="queries" roleId="89ga.7818489619910585463" type="89ga.Query" typeId="89ga.7818489619910585461" id="7818489619910589278">
      <property name="name" nameId="tpck.1169194664001" value="Baz" />
      <node role="whereClause" roleId="89ga.3523181383831992772" type="89ga.WhereClause" typeId="89ga.3523181383831908962" id="3523181383831998934">
        <node role="term" roleId="89ga.3523181383831908966" type="89ga.SimplePropertyWhereTerm" typeId="89ga.2541834658517055506" id="6594089058936957680">
          <property name="value" nameId="89ga.2541834658517055517" value="10" />
          <node role="propertyReference" roleId="89ga.2541834658517033697" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="6594089058936957682">
            <property name="name" nameId="tpck.1169194664001" value="aluev" />
            <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227661298" resolveInfo="BAZ" />
          </node>
        </node>
      </node>
      <node role="startClause" roleId="89ga.2541834658517085270" type="89ga.StartClause" typeId="89ga.2541834658517078140" id="2541834658517093070">
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227661297">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227661298">
            <property name="name" nameId="tpck.1169194664001" value="BAZ" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IdInitialization" typeId="89ga.4975721382227601709" id="4975721382227661300">
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4975721382227661301">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227661302">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227661303">
            <property name="name" nameId="tpck.1169194664001" value="BAZ2" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IndexInitialization" typeId="89ga.4975721382227601726" id="4975721382227661305">
            <property name="name" nameId="tpck.1169194664001" value="names" />
            <node role="indexQuery" roleId="89ga.4975721382227601730" type="89ga.IndexLookup" typeId="89ga.4975721382227601739" id="4975721382227661307">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="89ga.4975721382227601744" value="Joe" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.NodeStartTerm" typeId="89ga.2541834658517078141" id="4975721382227699420">
          <node role="graphNode" roleId="89ga.2541834658517078142" type="89ga.GraphNode" typeId="89ga.2541834658516920947" id="4975721382227699421">
            <property name="name" nameId="tpck.1169194664001" value="BAAZ" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IdInitialization" typeId="89ga.4975721382227601709" id="4975721382227699423">
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4975721382227699424">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.RelationshipStartTerm" typeId="89ga.4975721382227699426" id="4975721382227713641">
          <node role="relationship" roleId="89ga.4975721382227699428" type="89ga.Relationship" typeId="89ga.4975721382227661309" id="4975721382227713642">
            <property name="name" nameId="tpck.1169194664001" value="r" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IdInitialization" typeId="89ga.4975721382227601709" id="4975721382227713644">
            <node role="ids" roleId="89ga.4975721382227601712" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4975721382227713645">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.2541834658517078151" type="89ga.RelationshipStartTerm" typeId="89ga.4975721382227699426" id="4975721382227713648">
          <node role="relationship" roleId="89ga.4975721382227699428" type="89ga.Relationship" typeId="89ga.4975721382227661309" id="4975721382227713649">
            <property name="name" nameId="tpck.1169194664001" value="s" />
          </node>
          <node role="initialization" roleId="89ga.4975721382227699429" type="89ga.IndexInitialization" typeId="89ga.4975721382227601726" id="4975721382227713651">
            <property name="name" nameId="tpck.1169194664001" value="rels" />
            <node role="indexQuery" roleId="89ga.4975721382227601730" type="89ga.IndexLookup" typeId="89ga.4975721382227601739" id="4975721382227713653">
              <property name="name" nameId="tpck.1169194664001" value="property" />
              <property name="value" nameId="89ga.4975721382227601744" value="some value" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnClause" roleId="89ga.6594089058936983638" type="89ga.ReturnClause" typeId="89ga.6594089058936980500" id="6594089058936992691">
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.DistinctReturnTerm" typeId="89ga.6594089058936992699" id="7750257802048829969">
          <node role="nodeReturnTerm" roleId="89ga.6594089058936992701" type="89ga.PropertyReturnTerm" typeId="89ga.6594089058936980519" id="4975721382227391278">
            <node role="propertyReference" roleId="89ga.6594089058936980520" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="4975721382227391280">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227661298" resolveInfo="BAZ" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.SumReturnTerm" typeId="89ga.4975721382227391302" id="4975721382227401584">
          <node role="returnTerm" roleId="89ga.4975721382227391286" type="89ga.NodeReturnTerm" typeId="89ga.6594089058936980514" id="4975721382227401585">
            <node role="graphNode" roleId="89ga.6594089058936980515" type="89ga.GraphNodeReference" typeId="89ga.2541834658516920958" id="4975721382227401587">
              <link role="graphNode" roleId="89ga.2541834658516920960" targetNodeId="4975721382227661298" resolveInfo="BAZ" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.CountReturnTerm" typeId="89ga.4975721382227391305" id="4975721382227422436">
          <node role="returnTerm" roleId="89ga.4975721382227391286" type="89ga.StarReturnTerm" typeId="89ga.4975721382227412594" id="4975721382227422440" />
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.NonNullReturnTerm" typeId="89ga.4975721382227553497" id="4975721382227573674">
          <node role="propertyReturnTerm" roleId="89ga.4975721382227553499" type="89ga.PropertyReturnTerm" typeId="89ga.6594089058936980519" id="4975721382227568569">
            <node role="propertyReference" roleId="89ga.6594089058936980520" type="89ga.PropertyReference" typeId="89ga.2541834658517027313" id="4975721382227568571">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <link role="graphNode" roleId="89ga.2541834658517027316" targetNodeId="4975721382227661298" resolveInfo="BAZ" />
            </node>
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.RelationshipReturnTerm" typeId="89ga.4975721382227574200" id="7750257802048741804">
          <node role="reference" roleId="89ga.7750257802048567899" type="89ga.RelationshipReference" typeId="89ga.7750257802048527749" id="7750257802048806993">
            <link role="relationship" roleId="89ga.7750257802048527751" targetNodeId="4975721382227713642" resolveInfo="r" />
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.TypeReturnTerm" typeId="89ga.4975721382227401601" id="7750257802048742149">
          <node role="reference" roleId="89ga.7750257802048723359" type="89ga.RelationshipReference" typeId="89ga.7750257802048527749" id="7750257802048742151">
            <link role="relationship" roleId="89ga.7750257802048527751" targetNodeId="4975721382227713649" resolveInfo="s" />
          </node>
        </node>
        <node role="terms" roleId="89ga.6594089058936980503" type="89ga.RelationshipReturnTerm" typeId="89ga.4975721382227574200" id="7750257802048826664">
          <node role="reference" roleId="89ga.7750257802048567899" type="89ga.RelationshipReference" typeId="89ga.7750257802048527749" id="7750257802048826666">
            <link role="relationship" roleId="89ga.7750257802048527751" targetNodeId="4975721382227713642" resolveInfo="r" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

