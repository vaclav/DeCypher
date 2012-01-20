package DeCypher.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class RelationshipsReturnTerm_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_r3lo7e_a(editorContext, node);
  }

  private EditorCell createCollection_r3lo7e_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_r3lo7e_a");
    editorCell.addEditorCell(this.createConstant_r3lo7e_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_r3lo7e_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "RELATIONSHIPS");
    editorCell.setCellId("Constant_r3lo7e_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
