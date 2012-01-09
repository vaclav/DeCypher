package DeCypher.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptPropertyOperations;

public class LogicalWhereExpression_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("(");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "left", true), this.getSNode());
    this.append(" ");
    this.append(SConceptPropertyOperations.getString(node, "alias"));
    this.append(" ");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "right", true), this.getSNode());
    this.append(")");
  }
}
