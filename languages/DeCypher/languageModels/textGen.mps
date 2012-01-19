<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58d92ce1-0f47-4de7-9ce7-516350e3d01c(DeCypher.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="2bff36db-590f-45b0-8915-8404dea505ff(DeCypher)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="89ga" modelUID="r:a03a72bf-9410-48bd-859b-9b1d8c00e8c5(DeCypher.structure)" version="13" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3523181383831910634">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.3523181383831910518" resolveInfo="LogicalWhereExpression" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3523181383831989301">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.3523181383831989295" resolveInfo="TrueWhereExpression" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3523181383831989312">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.3523181383831989307" resolveInfo="FalseWhereExpression" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="3523181383832000444">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.3523181383831908962" resolveInfo="WhereClause" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="8211191680715152473">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="where" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.8211191680715152458" resolveInfo="NotWhereExpression" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4975721382227422442">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.4975721382227391284" resolveInfo="FunctionalReturnTerm" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4975721382227454128">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.6594089058936980500" resolveInfo="ReturnClause" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4975721382227508173">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.4975721382227412594" resolveInfo="StarReturnTerm" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4975721382227508179">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.4975721382227401601" resolveInfo="TypeReturnTerm" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4975721382227574132">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="return" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.4975721382227553497" resolveInfo="NonNullReturnTerm" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4975721382227574167">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="89ga.4975721382227574148" resolveInfo="LimitClause" />
    </node>
  </roots>
  <root id="3523181383831910634">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3523181383831910635">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3523181383831910636">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3523181383831910637">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8211191680715383720">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3523181383831910643">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3523181383831910646">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3523181383831910645" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3523181383831942306">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="89ga.3523181383831910519" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3523181383832001008">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3523181383831942308">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3523181383831942311">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3523181383831942310" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="3523181383831942315">
                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3523181383832001010">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="3523181383831942317">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3523181383831942320">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="3523181383831942319" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3523181383831942324">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="89ga.3523181383831910570" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8211191680715383722">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3523181383831989301">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3523181383831989302">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3523181383831989303">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3523181383831989304">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3523181383831989306">
            <property name="value" nameId="2omo.1237305576108" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3523181383831989312">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3523181383831989313">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3523181383831989314">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3523181383831989315">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="3523181383831989317">
            <property name="value" nameId="2omo.1237305576108" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3523181383832000444">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="3523181383832000445">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3523181383832000446">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="3523181383832000447">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8211191680715148593">
            <property name="value" nameId="2omo.1237305576108" value="\&quot;WHxxERE " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="4975721382227508371">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975721382227508374">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4975721382227508373" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4975721382227508378">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="89ga.3523181383831908966" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227510724">
            <property name="value" nameId="2omo.1237305576108" value="\&quot;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8211191680715152473">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="8211191680715152474">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8211191680715152475">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="8211191680715152476">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8211191680715152478">
            <property name="value" nameId="2omo.1237305576108" value="not(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="8211191680715152480">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8211191680715152483">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="8211191680715152482" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8211191680715202352">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="89ga.8211191680715152470" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="8211191680715202354">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4975721382227422442">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4975721382227422443">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4975721382227422444">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4975721382227422445">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4975721382227422451">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975721382227422454">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4975721382227422453" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="4975721382227454114">
                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227454116">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4975721382227454118">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975721382227454121">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4975721382227454120" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4975721382227454125">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="89ga.4975721382227391286" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227454127">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4975721382227454128">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4975721382227454129">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4975721382227454130">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4975721382227454131">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227454133">
            <property name="value" nameId="2omo.1237305576108" value="RETURN " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="4975721382227454135">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975721382227454138">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4975721382227454137" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4975721382227454142">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="89ga.6594089058936980503" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4975721382227508173">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4975721382227508174">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4975721382227508175">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4975721382227508176">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227508178">
            <property name="value" nameId="2omo.1237305576108" value="*" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4975721382227508179">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4975721382227508180">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4975721382227508181">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4975721382227508182">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4975721382227508184">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975721382227508187">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4975721382227508186" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="4975721382227508191">
                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227508193">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227508202">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4975721382227574132">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4975721382227574133">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4975721382227574134">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4975721382227574135">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4975721382227574137">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975721382227574140">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4975721382227574139" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4975721382227574144">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="89ga.4975721382227553499" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227574146">
            <property name="value" nameId="2omo.1237305576108" value="?" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4975721382227574167">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4975721382227574168">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4975721382227574169">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4975721382227574170">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4975721382227574172">
            <property name="value" nameId="2omo.1237305576108" value="LIMIT" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4975721382227574174">
            <node role="value" roleId="2omo.1237305790512" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4975721382227574187">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975721382227574189">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4975721382227574188" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4975721382227574193">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="89ga.4975721382227574158" resolveInfo="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

