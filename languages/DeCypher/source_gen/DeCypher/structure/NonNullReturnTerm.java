package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NonNullReturnTerm extends ReturnTerm {
  public static final String concept = "DeCypher.structure.NonNullReturnTerm";
  public static final String PROPERTY_RETURN_TERM = "propertyReturnTerm";

  public NonNullReturnTerm(SNode node) {
    super(node);
  }

  public PropertyReturnTerm getPropertyReturnTerm() {
    return (PropertyReturnTerm) this.getChild(PropertyReturnTerm.class, NonNullReturnTerm.PROPERTY_RETURN_TERM);
  }

  public void setPropertyReturnTerm(PropertyReturnTerm node) {
    super.setChild(NonNullReturnTerm.PROPERTY_RETURN_TERM, node);
  }

  public static NonNullReturnTerm newInstance(SModel sm, boolean init) {
    return (NonNullReturnTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.NonNullReturnTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NonNullReturnTerm newInstance(SModel sm) {
    return NonNullReturnTerm.newInstance(sm, false);
  }
}
