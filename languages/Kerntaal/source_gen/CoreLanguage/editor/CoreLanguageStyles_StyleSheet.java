package CoreLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import java.awt.Color;
import jetbrains.mps.nodeEditor.MPSFonts;

public class CoreLanguageStyles_StyleSheet {
  public static void apply_Object(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    style.set(StyleAttributes.UNDERLINED, 0, true);
  }
  public static void apply_Variabele(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(new Color(5942783)));
  }
  public static void apply_Name(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(new Color(298555)));
  }
  public static void apply_Role(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(new Color(298555)));
    style.set(StyleAttributes.UNDERLINED, 0, true);
  }
  public static void apply_Verb(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.ITALIC);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
  }
  public static void apply_Keyword(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.red));
  }
  public static void apply_Bold(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
  }
  public static void apply_Normal(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
  }

}
