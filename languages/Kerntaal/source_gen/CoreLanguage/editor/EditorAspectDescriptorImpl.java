package CoreLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Context_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Fact_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Facttype_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new IntegerType_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new IntegerValue_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Objecttype_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ObjecttypeReferenceRole_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ObjecttypeRole_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Phrase_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new StringType_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ValueOfVariableRoleinFact_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Variable_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new VariableChild_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new VariableReferenceRole_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new VariableRole_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new VariableRoleinFacttype_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"CoreLanguage.structure.Context", "CoreLanguage.structure.Fact", "CoreLanguage.structure.Facttype", "CoreLanguage.structure.IntegerType", "CoreLanguage.structure.IntegerValue", "CoreLanguage.structure.Objecttype", "CoreLanguage.structure.ObjecttypeReferenceRole", "CoreLanguage.structure.ObjecttypeRole", "CoreLanguage.structure.Phrase", "CoreLanguage.structure.StringType", "CoreLanguage.structure.StringValue", "CoreLanguage.structure.ValueOfVariableRoleinFact", "CoreLanguage.structure.Variable", "CoreLanguage.structure.VariableChild", "CoreLanguage.structure.VariableReference", "CoreLanguage.structure.VariableReferenceRole", "CoreLanguage.structure.VariableRole", "CoreLanguage.structure.VariableRoleinFacttype"};
}
