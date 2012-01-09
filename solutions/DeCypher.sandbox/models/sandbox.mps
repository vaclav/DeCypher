<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3f40955-0633-43d8-9532-781767c8493d(DeCypher.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="2bff36db-590f-45b0-8915-8404dea505ff(DeCypher)" />
  <import index="89ga" modelUID="r:a03a72bf-9410-48bd-859b-9b1d8c00e8c5(DeCypher.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="89ga.Queries" typeId="89ga.7818489619910585460" id="7818489619910586506">
      <property name="name" nameId="tpck.1169194664001" value="MyQueries" />
    </node>
  </roots>
  <root id="7818489619910586506">
    <node role="queries" roleId="89ga.7818489619910585463" type="89ga.Query" typeId="89ga.7818489619910585461" id="7818489619910588756">
      <property name="name" nameId="tpck.1169194664001" value="Bar" />
      <node role="whereClause" roleId="89ga.3523181383831992772" type="89ga.WhereClause" typeId="89ga.3523181383831908962" id="3523181383831995662">
        <node role="body" roleId="89ga.3523181383831908966" type="89ga.AndWhereExpression" typeId="89ga.3523181383831989289" id="3523181383831998922">
          <node role="left" roleId="89ga.3523181383831910519" type="89ga.TrueWhereExpression" typeId="89ga.3523181383831989295" id="3523181383831998925" />
          <node role="right" roleId="89ga.3523181383831910570" type="89ga.OrWhereExpression" typeId="89ga.3523181383831989292" id="3523181383831998926">
            <node role="left" roleId="89ga.3523181383831910519" type="89ga.FalseWhereExpression" typeId="89ga.3523181383831989307" id="3523181383831998929" />
            <node role="right" roleId="89ga.3523181383831910570" type="89ga.TrueWhereExpression" typeId="89ga.3523181383831989295" id="3523181383831998930" />
          </node>
        </node>
      </node>
    </node>
    <node role="queries" roleId="89ga.7818489619910585463" type="89ga.Query" typeId="89ga.7818489619910585461" id="7818489619910587752">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="whereClause" roleId="89ga.3523181383831992772" type="89ga.WhereClause" typeId="89ga.3523181383831908962" id="3523181383831998931">
        <node role="body" roleId="89ga.3523181383831908966" type="89ga.NotWhereExpression" typeId="89ga.8211191680715152458" id="8211191680715328134">
          <node role="original" roleId="89ga.8211191680715152470" type="89ga.TrueWhereExpression" typeId="89ga.3523181383831989295" id="8211191680715328730" />
        </node>
      </node>
    </node>
    <node role="queries" roleId="89ga.7818489619910585463" type="89ga.Query" typeId="89ga.7818489619910585461" id="7818489619910589278">
      <property name="name" nameId="tpck.1169194664001" value="Baz" />
      <node role="whereClause" roleId="89ga.3523181383831992772" type="89ga.WhereClause" typeId="89ga.3523181383831908962" id="3523181383831998934">
        <node role="body" roleId="89ga.3523181383831908966" type="89ga.FalseWhereExpression" typeId="89ga.3523181383831989307" id="3523181383831998936" />
      </node>
    </node>
  </root>
</model>

