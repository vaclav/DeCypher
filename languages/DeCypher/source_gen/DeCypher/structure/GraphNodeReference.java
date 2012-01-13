package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GraphNodeReference extends BaseConcept {
  public static final String concept = "DeCypher.structure.GraphNodeReference";
  public static final String GRAPH_NODE = "graphNode";

  public GraphNodeReference(SNode node) {
    super(node);
  }

  public GraphNode getGraphNode() {
    return (GraphNode) this.getReferent(GraphNode.class, GraphNodeReference.GRAPH_NODE);
  }

  public void setGraphNode(GraphNode node) {
    super.setReferent(GraphNodeReference.GRAPH_NODE, node);
  }

  public static GraphNodeReference newInstance(SModel sm, boolean init) {
    return (GraphNodeReference) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.GraphNodeReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GraphNodeReference newInstance(SModel sm) {
    return GraphNodeReference.newInstance(sm, false);
  }
}