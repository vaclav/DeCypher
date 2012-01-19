package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class LengthReturnTerm extends FunctionalReturnTerm {
  public static final String concept = "DeCypher.structure.LengthReturnTerm";

  public LengthReturnTerm(SNode node) {
    super(node);
  }

  public static LengthReturnTerm newInstance(SModel sm, boolean init) {
    return (LengthReturnTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.LengthReturnTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static LengthReturnTerm newInstance(SModel sm) {
    return LengthReturnTerm.newInstance(sm, false);
  }
}
