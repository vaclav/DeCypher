package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"DeCypher.structure.AndWhereExpression", "DeCypher.structure.DistinctReturnTerm", "DeCypher.structure.FalseWhereExpression", "DeCypher.structure.GraphNode", "DeCypher.structure.GraphNodeReference", "DeCypher.structure.LogicalWhereExpression", "DeCypher.structure.NodeExpressionWhereTerm", "DeCypher.structure.NodeReferringWhereTerm", "DeCypher.structure.NodeReturnTerm", "DeCypher.structure.NotWhereExpression", "DeCypher.structure.OrWhereExpression", "DeCypher.structure.PropertyExpressionWhereTerm", "DeCypher.structure.PropertyReference", "DeCypher.structure.PropertyReferringWhereTerm", "DeCypher.structure.PropertyReturnTerm", "DeCypher.structure.Queries", "DeCypher.structure.Query", "DeCypher.structure.ReturnClause", "DeCypher.structure.ReturnTerm", "DeCypher.structure.SimpleNodeWhereTerm", "DeCypher.structure.SimplePropertyWhereTerm", "DeCypher.structure.StartClause", "DeCypher.structure.StartTerm", "DeCypher.structure.TrueWhereExpression", "DeCypher.structure.WhereClause", "DeCypher.structure.WhereTerm"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("DeCypher.structure.AndWhereExpression", "DeCypher.structure.LogicalWhereExpression", false, new String[]{"DeCypher.structure.LogicalWhereExpression"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("DeCypher.structure.DistinctReturnTerm", "DeCypher.structure.ReturnTerm", false, new String[]{"DeCypher.structure.ReturnTerm"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("DeCypher.structure.FalseWhereExpression", "DeCypher.structure.NodeExpressionWhereTerm", false, new String[]{"DeCypher.structure.NodeExpressionWhereTerm"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("DeCypher.structure.GraphNode", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("DeCypher.structure.GraphNodeReference", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"graphNode"});
      case 5:
        return new CompiledConceptDescriptor("DeCypher.structure.LogicalWhereExpression", "DeCypher.structure.NodeExpressionWhereTerm", false, new String[]{"DeCypher.structure.NodeExpressionWhereTerm"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("DeCypher.structure.NodeExpressionWhereTerm", "DeCypher.structure.NodeReferringWhereTerm", false, new String[]{"DeCypher.structure.NodeReferringWhereTerm"}, new String[]{}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("DeCypher.structure.NodeReferringWhereTerm", "DeCypher.structure.WhereTerm", false, new String[]{"DeCypher.structure.WhereTerm"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("DeCypher.structure.NodeReturnTerm", "DeCypher.structure.ReturnTerm", false, new String[]{"DeCypher.structure.ReturnTerm"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("DeCypher.structure.NotWhereExpression", "DeCypher.structure.NodeExpressionWhereTerm", false, new String[]{"DeCypher.structure.NodeExpressionWhereTerm"}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("DeCypher.structure.OrWhereExpression", "DeCypher.structure.LogicalWhereExpression", false, new String[]{"DeCypher.structure.LogicalWhereExpression"}, new String[]{}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("DeCypher.structure.PropertyExpressionWhereTerm", "DeCypher.structure.PropertyReferringWhereTerm", false, new String[]{"DeCypher.structure.PropertyReferringWhereTerm"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("DeCypher.structure.PropertyReference", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"graphNode"});
      case 13:
        return new CompiledConceptDescriptor("DeCypher.structure.PropertyReferringWhereTerm", "DeCypher.structure.WhereTerm", false, new String[]{"DeCypher.structure.WhereTerm"}, new String[]{}, new String[]{});
      case 14:
        return new CompiledConceptDescriptor("DeCypher.structure.PropertyReturnTerm", "DeCypher.structure.ReturnTerm", false, new String[]{"DeCypher.structure.ReturnTerm"}, new String[]{}, new String[]{});
      case 15:
        return new CompiledConceptDescriptor("DeCypher.structure.Queries", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 16:
        return new CompiledConceptDescriptor("DeCypher.structure.Query", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 17:
        return new CompiledConceptDescriptor("DeCypher.structure.ReturnClause", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 18:
        return new CompiledConceptDescriptor("DeCypher.structure.ReturnTerm", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 19:
        return new CompiledConceptDescriptor("DeCypher.structure.SimpleNodeWhereTerm", "DeCypher.structure.NodeReferringWhereTerm", false, new String[]{"DeCypher.structure.NodeReferringWhereTerm"}, new String[]{"value"}, new String[]{});
      case 20:
        return new CompiledConceptDescriptor("DeCypher.structure.SimplePropertyWhereTerm", "DeCypher.structure.PropertyReferringWhereTerm", false, new String[]{"DeCypher.structure.PropertyReferringWhereTerm"}, new String[]{"value"}, new String[]{});
      case 21:
        return new CompiledConceptDescriptor("DeCypher.structure.StartClause", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 22:
        return new CompiledConceptDescriptor("DeCypher.structure.StartTerm", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 23:
        return new CompiledConceptDescriptor("DeCypher.structure.TrueWhereExpression", "DeCypher.structure.NodeExpressionWhereTerm", false, new String[]{"DeCypher.structure.NodeExpressionWhereTerm"}, new String[]{}, new String[]{});
      case 24:
        return new CompiledConceptDescriptor("DeCypher.structure.WhereClause", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 25:
        return new CompiledConceptDescriptor("DeCypher.structure.WhereTerm", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
