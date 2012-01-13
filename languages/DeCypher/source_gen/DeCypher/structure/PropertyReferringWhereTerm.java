package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PropertyReferringWhereTerm extends WhereTerm {
  public static final String concept = "DeCypher.structure.PropertyReferringWhereTerm";
  public static final String PROPERTY_REFERENCE = "propertyReference";

  public PropertyReferringWhereTerm(SNode node) {
    super(node);
  }

  public PropertyReference getPropertyReference() {
    return (PropertyReference) this.getChild(PropertyReference.class, PropertyReferringWhereTerm.PROPERTY_REFERENCE);
  }

  public void setPropertyReference(PropertyReference node) {
    super.setChild(PropertyReferringWhereTerm.PROPERTY_REFERENCE, node);
  }

  public static PropertyReferringWhereTerm newInstance(SModel sm, boolean init) {
    return (PropertyReferringWhereTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.PropertyReferringWhereTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PropertyReferringWhereTerm newInstance(SModel sm) {
    return PropertyReferringWhereTerm.newInstance(sm, false);
  }
}