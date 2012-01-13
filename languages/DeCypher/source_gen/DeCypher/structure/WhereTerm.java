package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class WhereTerm extends BaseConcept {
  public static final String concept = "DeCypher.structure.WhereTerm";

  public WhereTerm(SNode node) {
    super(node);
  }

  public static WhereTerm newInstance(SModel sm, boolean init) {
    return (WhereTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.WhereTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static WhereTerm newInstance(SModel sm) {
    return WhereTerm.newInstance(sm, false);
  }
}