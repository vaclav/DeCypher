package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"DeCypher.structure.AndWhereExpression", "DeCypher.structure.FalseWhereExpression", "DeCypher.structure.LogicalWhereExpression", "DeCypher.structure.NotWhereExpression", "DeCypher.structure.OrWhereExpression", "DeCypher.structure.Queries", "DeCypher.structure.Query", "DeCypher.structure.TrueWhereExpression", "DeCypher.structure.WhereClause", "DeCypher.structure.WhereExpression"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("DeCypher.structure.AndWhereExpression", "DeCypher.structure.LogicalWhereExpression", false, new String[]{"DeCypher.structure.LogicalWhereExpression"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("DeCypher.structure.FalseWhereExpression", "DeCypher.structure.WhereExpression", false, new String[]{"DeCypher.structure.WhereExpression"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("DeCypher.structure.LogicalWhereExpression", "DeCypher.structure.WhereExpression", false, new String[]{"DeCypher.structure.WhereExpression"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("DeCypher.structure.NotWhereExpression", "DeCypher.structure.WhereExpression", false, new String[]{"DeCypher.structure.WhereExpression"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("DeCypher.structure.OrWhereExpression", "DeCypher.structure.LogicalWhereExpression", false, new String[]{"DeCypher.structure.LogicalWhereExpression"}, new String[]{}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("DeCypher.structure.Queries", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("DeCypher.structure.Query", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("DeCypher.structure.TrueWhereExpression", "DeCypher.structure.WhereExpression", false, new String[]{"DeCypher.structure.WhereExpression"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("DeCypher.structure.WhereClause", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("DeCypher.structure.WhereExpression", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
