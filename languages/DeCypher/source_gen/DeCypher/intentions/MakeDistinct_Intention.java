package DeCypher.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class MakeDistinct_Intention extends BaseIntention implements Intention {
  public MakeDistinct_Intention() {
  }

  public String getConcept() {
    return "DeCypher.structure.NodeReturnTerm";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Make Distinct";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SNodeOperations.getAncestor(node, "DeCypher.structure.DistinctReturnTerm", false, false) == null;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode distinctNode = SConceptOperations.createNewNode("DeCypher.structure.DistinctReturnTerm", null);
    SNode parent = SNodeOperations.getAncestor(node, "DeCypher.structure.NodeReturnTerm", true, false);
    SNodeOperations.replaceWithAnother(node, distinctNode);
    SLinkOperations.setTarget(distinctNode, "nodeReturnTerm", parent, true);
  }

  public String getLocationString() {
    return "DeCypher.intentions";
  }
}
