package DeCypher.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class WhereClause_Behavior {
  public static void init(SNode thisNode) {
    SLinkOperations.setTarget(thisNode, "body", SConceptOperations.createNewNode("DeCypher.structure.TrueWhereExpression", null), true);
  }
}
