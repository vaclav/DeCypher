package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MaxReturnTerm extends FunctionalReturnTerm {
  public static final String concept = "DeCypher.structure.MaxReturnTerm";

  public MaxReturnTerm(SNode node) {
    super(node);
  }

  public static MaxReturnTerm newInstance(SModel sm, boolean init) {
    return (MaxReturnTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.MaxReturnTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MaxReturnTerm newInstance(SModel sm) {
    return MaxReturnTerm.newInstance(sm, false);
  }
}
