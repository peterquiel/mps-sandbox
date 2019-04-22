package FluentEditor.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AliasRoot;
  private ConceptPresentation props_AndLogicalOperator;
  private ConceptPresentation props_AndOprator;
  private ConceptPresentation props_AwesomeStructure;
  private ConceptPresentation props_BlankLine;
  private ConceptPresentation props_BlankWord;
  private ConceptPresentation props_Block;
  private ConceptPresentation props_BlockContent;
  private ConceptPresentation props_BlockRoot;
  private ConceptPresentation props_BoldWord;
  private ConceptPresentation props_BooleanCollection;
  private ConceptPresentation props_CollectionSepartorRoot;
  private ConceptPresentation props_Content;
  private ConceptPresentation props_Doc;
  private ConceptPresentation props_DocLine;
  private ConceptPresentation props_EmptyBlockShouldLookEmptyBlock;
  private ConceptPresentation props_EmptyBlockShouldLookEmptyRoot;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_EmptyLineReplacementRoot;
  private ConceptPresentation props_Hierachy;
  private ConceptPresentation props_ILine;
  private ConceptPresentation props_IWord;
  private ConceptPresentation props_IndentRoot;
  private ConceptPresentation props_LettersWord;
  private ConceptPresentation props_Line;
  private ConceptPresentation props_LogicalOperator;
  private ConceptPresentation props_MatchingBracesRoot;
  private ConceptPresentation props_NewLine;
  private ConceptPresentation props_NonBlockingTest;
  private ConceptPresentation props_NumberWord;
  private ConceptPresentation props_OrLogicalOperator;
  private ConceptPresentation props_OrOperator;
  private ConceptPresentation props_Prepend;
  private ConceptPresentation props_PrependKeywordRoot;
  private ConceptPresentation props_Property;
  private ConceptPresentation props_Punctuation;
  private ConceptPresentation props_RichTextRoot;
  private ConceptPresentation props_SimpleContent;
  private ConceptPresentation props_StringCollection;
  private ConceptPresentation props_Structure;
  private ConceptPresentation props_SubMenuExpression;
  private ConceptPresentation props_SubMenuOperand;
  private ConceptPresentation props_SubMenuOperator;
  private ConceptPresentation props_SubstitutionMenuRoot;
  private ConceptPresentation props_SuperStructure;
  private ConceptPresentation props_TextLine;
  private ConceptPresentation props_Word;
  private ConceptPresentation props_WordOperand;
  private ConceptPresentation props_WordThatIsWrapped;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AliasRoot:
        if (props_AliasRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AliasRoot = cpb.create();
        }
        return props_AliasRoot;
      case LanguageConceptSwitch.AndLogicalOperator:
        if (props_AndLogicalOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("and");
          props_AndLogicalOperator = cpb.create();
        }
        return props_AndLogicalOperator;
      case LanguageConceptSwitch.AndOprator:
        if (props_AndOprator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("and");
          props_AndOprator = cpb.create();
        }
        return props_AndOprator;
      case LanguageConceptSwitch.AwesomeStructure:
        if (props_AwesomeStructure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("awesome");
          props_AwesomeStructure = cpb.create();
        }
        return props_AwesomeStructure;
      case LanguageConceptSwitch.BlankLine:
        if (props_BlankLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BlankLine");
          props_BlankLine = cpb.create();
        }
        return props_BlankLine;
      case LanguageConceptSwitch.BlankWord:
        if (props_BlankWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BlankWord");
          props_BlankWord = cpb.create();
        }
        return props_BlankWord;
      case LanguageConceptSwitch.Block:
        if (props_Block == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Block");
          props_Block = cpb.create();
        }
        return props_Block;
      case LanguageConceptSwitch.BlockContent:
        if (props_BlockContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BlockContent");
          props_BlockContent = cpb.create();
        }
        return props_BlockContent;
      case LanguageConceptSwitch.BlockRoot:
        if (props_BlockRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BlockRoot = cpb.create();
        }
        return props_BlockRoot;
      case LanguageConceptSwitch.BoldWord:
        if (props_BoldWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BoldWord");
          props_BoldWord = cpb.create();
        }
        return props_BoldWord;
      case LanguageConceptSwitch.BooleanCollection:
        if (props_BooleanCollection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BooleanCollection");
          props_BooleanCollection = cpb.create();
        }
        return props_BooleanCollection;
      case LanguageConceptSwitch.CollectionSepartorRoot:
        if (props_CollectionSepartorRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CollectionSepartorRoot = cpb.create();
        }
        return props_CollectionSepartorRoot;
      case LanguageConceptSwitch.Content:
        if (props_Content == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Content = cpb.create();
        }
        return props_Content;
      case LanguageConceptSwitch.Doc:
        if (props_Doc == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Doc");
          props_Doc = cpb.create();
        }
        return props_Doc;
      case LanguageConceptSwitch.DocLine:
        if (props_DocLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DocLine");
          props_DocLine = cpb.create();
        }
        return props_DocLine;
      case LanguageConceptSwitch.EmptyBlockShouldLookEmptyBlock:
        if (props_EmptyBlockShouldLookEmptyBlock == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("block");
          props_EmptyBlockShouldLookEmptyBlock = cpb.create();
        }
        return props_EmptyBlockShouldLookEmptyBlock;
      case LanguageConceptSwitch.EmptyBlockShouldLookEmptyRoot:
        if (props_EmptyBlockShouldLookEmptyRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyBlockShouldLookEmptyRoot = cpb.create();
        }
        return props_EmptyBlockShouldLookEmptyRoot;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyLine");
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
      case LanguageConceptSwitch.EmptyLineReplacementRoot:
        if (props_EmptyLineReplacementRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyLineReplacementRoot = cpb.create();
        }
        return props_EmptyLineReplacementRoot;
      case LanguageConceptSwitch.Hierachy:
        if (props_Hierachy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("hierarchy");
          props_Hierachy = cpb.create();
        }
        return props_Hierachy;
      case LanguageConceptSwitch.ILine:
        if (props_ILine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILine = cpb.create();
        }
        return props_ILine;
      case LanguageConceptSwitch.IWord:
        if (props_IWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IWord = cpb.create();
        }
        return props_IWord;
      case LanguageConceptSwitch.IndentRoot:
        if (props_IndentRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IndentRoot = cpb.create();
        }
        return props_IndentRoot;
      case LanguageConceptSwitch.LettersWord:
        if (props_LettersWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LettersWord");
          props_LettersWord = cpb.create();
        }
        return props_LettersWord;
      case LanguageConceptSwitch.Line:
        if (props_Line == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Line");
          props_Line = cpb.create();
        }
        return props_Line;
      case LanguageConceptSwitch.LogicalOperator:
        if (props_LogicalOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_LogicalOperator = cpb.create();
        }
        return props_LogicalOperator;
      case LanguageConceptSwitch.MatchingBracesRoot:
        if (props_MatchingBracesRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MatchingBracesRoot = cpb.create();
        }
        return props_MatchingBracesRoot;
      case LanguageConceptSwitch.NewLine:
        if (props_NewLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NewLine");
          props_NewLine = cpb.create();
        }
        return props_NewLine;
      case LanguageConceptSwitch.NonBlockingTest:
        if (props_NonBlockingTest == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NonBlockingTest = cpb.create();
        }
        return props_NonBlockingTest;
      case LanguageConceptSwitch.NumberWord:
        if (props_NumberWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NumberWord");
          props_NumberWord = cpb.create();
        }
        return props_NumberWord;
      case LanguageConceptSwitch.OrLogicalOperator:
        if (props_OrLogicalOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("or");
          props_OrLogicalOperator = cpb.create();
        }
        return props_OrLogicalOperator;
      case LanguageConceptSwitch.OrOperator:
        if (props_OrOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("or");
          props_OrOperator = cpb.create();
        }
        return props_OrOperator;
      case LanguageConceptSwitch.Prepend:
        if (props_Prepend == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Prepend");
          props_Prepend = cpb.create();
        }
        return props_Prepend;
      case LanguageConceptSwitch.PrependKeywordRoot:
        if (props_PrependKeywordRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PrependKeywordRoot = cpb.create();
        }
        return props_PrependKeywordRoot;
      case LanguageConceptSwitch.Property:
        if (props_Property == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Property");
          props_Property = cpb.create();
        }
        return props_Property;
      case LanguageConceptSwitch.Punctuation:
        if (props_Punctuation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Punctuation = cpb.create();
        }
        return props_Punctuation;
      case LanguageConceptSwitch.RichTextRoot:
        if (props_RichTextRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RichTextRoot = cpb.create();
        }
        return props_RichTextRoot;
      case LanguageConceptSwitch.SimpleContent:
        if (props_SimpleContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("simple content");
          props_SimpleContent = cpb.create();
        }
        return props_SimpleContent;
      case LanguageConceptSwitch.StringCollection:
        if (props_StringCollection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StringCollection");
          props_StringCollection = cpb.create();
        }
        return props_StringCollection;
      case LanguageConceptSwitch.Structure:
        if (props_Structure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Structure = cpb.create();
        }
        return props_Structure;
      case LanguageConceptSwitch.SubMenuExpression:
        if (props_SubMenuExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SubMenuExpression = cpb.create();
        }
        return props_SubMenuExpression;
      case LanguageConceptSwitch.SubMenuOperand:
        if (props_SubMenuOperand == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SubMenuOperand = cpb.create();
        }
        return props_SubMenuOperand;
      case LanguageConceptSwitch.SubMenuOperator:
        if (props_SubMenuOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SubMenuOperator = cpb.create();
        }
        return props_SubMenuOperator;
      case LanguageConceptSwitch.SubstitutionMenuRoot:
        if (props_SubstitutionMenuRoot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SubstitutionMenuRoot = cpb.create();
        }
        return props_SubstitutionMenuRoot;
      case LanguageConceptSwitch.SuperStructure:
        if (props_SuperStructure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("super");
          props_SuperStructure = cpb.create();
        }
        return props_SuperStructure;
      case LanguageConceptSwitch.TextLine:
        if (props_TextLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TextLine");
          props_TextLine = cpb.create();
        }
        return props_TextLine;
      case LanguageConceptSwitch.Word:
        if (props_Word == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Word");
          props_Word = cpb.create();
        }
        return props_Word;
      case LanguageConceptSwitch.WordOperand:
        if (props_WordOperand == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x616035b61da4c277L, 0x3c8f388022df211dL, "word", "", "");
          props_WordOperand = cpb.create();
        }
        return props_WordOperand;
      case LanguageConceptSwitch.WordThatIsWrapped:
        if (props_WordThatIsWrapped == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WordThatIsWrapped");
          props_WordThatIsWrapped = cpb.create();
        }
        return props_WordThatIsWrapped;
    }
    return null;
  }
}
