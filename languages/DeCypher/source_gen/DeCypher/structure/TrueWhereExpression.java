package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TrueWhereExpression extends NodeExpressionWhereTerm {
  public static final String concept = "DeCypher.structure.TrueWhereExpression";

  public TrueWhereExpression(SNode node) {
    super(node);
  }

  public static TrueWhereExpression newInstance(SModel sm, boolean init) {
    return (TrueWhereExpression) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.TrueWhereExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TrueWhereExpression newInstance(SModel sm) {
    return TrueWhereExpression.newInstance(sm, false);
  }
}
