package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SimplePropertyWhereTerm extends PropertyReferringWhereTerm {
  public static final String concept = "DeCypher.structure.SimplePropertyWhereTerm";
  public static final String VALUE = "value";

  public SimplePropertyWhereTerm(SNode node) {
    super(node);
  }

  public String getValue() {
    return this.getProperty(SimplePropertyWhereTerm.VALUE);
  }

  public void setValue(String value) {
    this.setProperty(SimplePropertyWhereTerm.VALUE, value);
  }

  public static SimplePropertyWhereTerm newInstance(SModel sm, boolean init) {
    return (SimplePropertyWhereTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.SimplePropertyWhereTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SimplePropertyWhereTerm newInstance(SModel sm) {
    return SimplePropertyWhereTerm.newInstance(sm, false);
  }
}
