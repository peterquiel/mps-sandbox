package FluentEditor.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class Word_Constraints extends BaseConstraintsDescriptor {
  public Word_Constraints() {
    super(MetaAdapterFactory.getConcept(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, "FluentEditor.structure.Word"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, 0x58bc23e4187461bdL, "word"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, 0x58bc23e4187461bdL), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "word";
        return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, 0x58bc23e4187461bdL, "word"));
      }
      @Override
      public boolean hasOwnSetter() {
        return true;
      }
      @Override
      public void setValue(SNode node, String propertyValue) {
        String propertyName = "word";
        if (isEmptyString((SPropertyOperations.getString(propertyValue)))) {
          SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, 0x58bc23e4187461bdL, "word"), (SPropertyOperations.getString(propertyValue)));
          return;
        }
        if ((SPropertyOperations.getString(propertyValue)).endsWith(" ")) {
          SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, 0x58bc23e4187461bdL, "word"), (SPropertyOperations.getString(propertyValue)).substring(0, (SPropertyOperations.getString(propertyValue)).length() - 1));
          SNodeOperations.insertNextSiblingChild(node, SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, "FluentEditor.structure.Word"), null));
        } else if ((SPropertyOperations.getString(propertyValue)).endsWith("**")) {
          SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, 0x58bc23e4187461bdL, "word"), (SPropertyOperations.getString(propertyValue)).substring(0, (SPropertyOperations.getString(propertyValue)).length() - 2));
          SNodeOperations.insertNextSiblingChild(node, SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bfL, "FluentEditor.structure.BoldWord"), null));
        } else {
          SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461bcL, 0x58bc23e4187461bdL, "word"), (SPropertyOperations.getString(propertyValue)));
        }

      }
    });
    return properties;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}
