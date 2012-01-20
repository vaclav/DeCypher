package DeCypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class GraphNodeReference_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_noh95_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:2a176b2b-102e-4f37-9118-66136ec0d803(DeCypher.constraints)", "2541834658517101020");

  public GraphNodeReference_Constraints() {
    super("DeCypher.structure.GraphNodeReference");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("graphNode", new BaseReferenceConstraintsDescriptor("graphNode", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            SNode query = SNodeOperations.getAncestor(_context.getEnclosingNode(), "DeCypher.structure.Query", false, false);
            Iterable<SNode> startGraphNodes = null;
            if (query != null && SLinkOperations.getTarget(query, "startClause", true) != null) {
              startGraphNodes = ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(query, "startClause", true), "terms", true)).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SNodeOperations.isInstanceOf(it, "DeCypher.structure.NodeStartTerm");
                }
              }).select(new ISelector<SNode, SNode>() {
                public SNode select(SNode it) {
                  return SLinkOperations.getTarget(SNodeOperations.cast(it, "DeCypher.structure.NodeStartTerm"), "graphNode", true);
                }
              });
            }
            return startGraphNodes;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_noh95_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
