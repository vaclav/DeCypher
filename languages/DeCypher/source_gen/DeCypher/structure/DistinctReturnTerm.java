package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DistinctReturnTerm extends ReturnTerm {
  public static final String concept = "DeCypher.structure.DistinctReturnTerm";
  public static final String NODE_RETURN_TERM = "nodeReturnTerm";

  public DistinctReturnTerm(SNode node) {
    super(node);
  }

  public NodeReturnTerm getNodeReturnTerm() {
    return (NodeReturnTerm) this.getChild(NodeReturnTerm.class, DistinctReturnTerm.NODE_RETURN_TERM);
  }

  public void setNodeReturnTerm(NodeReturnTerm node) {
    super.setChild(DistinctReturnTerm.NODE_RETURN_TERM, node);
  }

  public static DistinctReturnTerm newInstance(SModel sm, boolean init) {
    return (DistinctReturnTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.DistinctReturnTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DistinctReturnTerm newInstance(SModel sm) {
    return DistinctReturnTerm.newInstance(sm, false);
  }
}