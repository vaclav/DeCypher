package DeCypher.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RelationshipStartTerm extends StartTerm {
  public static final String concept = "DeCypher.structure.RelationshipStartTerm";
  public static final String RELATIONSHIP = "relationship";

  public RelationshipStartTerm(SNode node) {
    super(node);
  }

  public Relationship getRelationship() {
    return (Relationship) this.getChild(Relationship.class, RelationshipStartTerm.RELATIONSHIP);
  }

  public void setRelationship(Relationship node) {
    super.setChild(RelationshipStartTerm.RELATIONSHIP, node);
  }

  public static RelationshipStartTerm newInstance(SModel sm, boolean init) {
    return (RelationshipStartTerm) SModelUtil_new.instantiateConceptDeclaration("DeCypher.structure.RelationshipStartTerm", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RelationshipStartTerm newInstance(SModel sm) {
    return RelationshipStartTerm.newInstance(sm, false);
  }
}
