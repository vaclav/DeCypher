package DeCypher.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class WhereClause_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("\"WHERE ");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "body", true), this.getSNode());
    this.append("\"");
  }
}