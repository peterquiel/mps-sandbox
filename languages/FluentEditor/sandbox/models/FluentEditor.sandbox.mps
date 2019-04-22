<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96f5706c-62e8-4d73-8c30-7a4a5add8fb6(FluentEditor.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2d38ea1d-8ed2-480e-a77f-95b0aabfe4df" name="FluentEditor" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2d38ea1d-8ed2-480e-a77f-95b0aabfe4df" name="FluentEditor">
      <concept id="1545200384390730545" name="FluentEditor.structure.EmptyBlockShouldLookEmptyBlock" flags="ng" index="76rix">
        <child id="1545200384390730554" name="contents" index="76riE" />
      </concept>
      <concept id="1545200384390730546" name="FluentEditor.structure.BlockContent" flags="ng" index="76riy">
        <property id="1545200384390730547" name="content" index="76riz" />
      </concept>
      <concept id="1545200384390730535" name="FluentEditor.structure.EmptyBlockShouldLookEmptyRoot" flags="ng" index="76riR">
        <child id="1545200384390730641" name="dock" index="76rg1" />
        <child id="1545200384390730643" name="blocks" index="76rg3" />
      </concept>
      <concept id="1545200384389915780" name="FluentEditor.structure.PrependKeywordRoot" flags="ng" index="7awck">
        <property id="1545200384389915783" name="final" index="7awcn" />
        <child id="1545200384389915785" name="doc" index="7awcp" />
      </concept>
      <concept id="3920104922228480897" name="FluentEditor.structure.NonBlockingTest" flags="ng" index="dPP$D">
        <property id="3920104922228480922" name="asyncUpdated" index="dPP$M" />
        <child id="3920104922228480898" name="doc" index="dPP$E" />
      </concept>
      <concept id="3920104922229193647" name="FluentEditor.structure.Punctuation" flags="ng" index="dR3$7">
        <property id="3920104922229193648" name="kind" index="dR3$o" />
        <property id="3920104922229193652" name="variant" index="dR3$s" />
        <property id="8395886536611594224" name="withRightB" index="DGX6y" />
        <property id="8395886536611594231" name="withoutA" index="DGX6_" />
        <property id="8395886536611594239" name="withoutB" index="DGX6H" />
        <property id="8395886536611594209" name="withLeftA" index="DGX6N" />
        <property id="8395886536611594213" name="withLeftB" index="DGX6R" />
        <property id="8395886536611594218" name="withRightA" index="DGX6S" />
      </concept>
      <concept id="1523173702509859002" name="FluentEditor.structure.BlockRoot" flags="ng" index="2osBrj">
        <child id="7208562267366976606" name="blocks" index="3zI9_I" />
        <child id="5100489723071673852" name="doc" index="1EZM6t" />
      </concept>
      <concept id="6394025033533250419" name="FluentEditor.structure.LettersWord" flags="ng" index="1027yn">
        <property id="6394025033533250423" name="lettersWord" index="1027yj" />
      </concept>
      <concept id="6394025033532048814" name="FluentEditor.structure.NewLine" flags="ng" index="107ypa" />
      <concept id="6394025033530422327" name="FluentEditor.structure.NumberWord" flags="ng" index="10dhvj">
        <property id="6394025033530422330" name="number" index="10dhvu" />
      </concept>
      <concept id="6394025033529057713" name="FluentEditor.structure.RichTextRoot" flags="ng" index="10M49l">
        <child id="6394025033530356658" name="doc" index="10d11m" />
        <child id="6394025033529057756" name="lines" index="10M48S" />
      </concept>
      <concept id="6394025033529057724" name="FluentEditor.structure.Word" flags="ng" index="10M49o">
        <property id="6394025033529057725" name="word" index="10M49p" />
      </concept>
      <concept id="6394025033529057727" name="FluentEditor.structure.BoldWord" flags="ng" index="10M49r" />
      <concept id="6394025033529057720" name="FluentEditor.structure.TextLine" flags="ng" index="10M49s">
        <child id="6394025033529057758" name="words" index="10M48U" />
      </concept>
      <concept id="7208562267366976613" name="FluentEditor.structure.Line" flags="ng" index="3zI9_l">
        <property id="7208562267366976618" name="text" index="3zI9_q" />
      </concept>
      <concept id="7208562267366976605" name="FluentEditor.structure.Block" flags="ng" index="3zI9_H">
        <child id="7208562267366976621" name="lines" index="3zI9_t" />
      </concept>
      <concept id="7208562267367335714" name="FluentEditor.structure.AliasRoot" flags="ng" index="3zJL8i">
        <child id="7208562267367335715" name="expresion" index="3zJL8j" />
        <child id="5100489723071673849" name="doc" index="1EZM6o" />
      </concept>
      <concept id="6650197048508106574" name="FluentEditor.structure.SubstitutionMenuRoot" flags="ng" index="1ATRAP">
        <child id="6650197048508106578" name="doc" index="1ATRAD" />
        <child id="7016667275740644051" name="expression" index="1WKjt_" />
      </concept>
      <concept id="5100489723072453410" name="FluentEditor.structure.CollectionSepartorRoot" flags="ng" index="1EyKX3">
        <child id="5100489723072453416" name="stringCollection" index="1EyKX9" />
        <child id="5100489723072538097" name="booleanCollection" index="1Ez76g" />
      </concept>
      <concept id="5100489723072453413" name="FluentEditor.structure.StringCollection" flags="ng" index="1EyKX4">
        <property id="5100489723072453414" name="content" index="1EyKX7" />
      </concept>
      <concept id="5100489723072538094" name="FluentEditor.structure.BooleanCollection" flags="ng" index="1Ez76f" />
      <concept id="5100489723072685114" name="FluentEditor.structure.MatchingBracesRoot" flags="ng" index="1EzV1r">
        <child id="5100489723072953580" name="doc" index="1EwUyd" />
        <child id="5100489723072685124" name="content" index="1EzV0_" />
      </concept>
      <concept id="5100489723072685117" name="FluentEditor.structure.Hierachy" flags="ng" index="1EzV1s">
        <child id="5100489723072685122" name="content" index="1EzV0z" />
      </concept>
      <concept id="5100489723072685118" name="FluentEditor.structure.SimpleContent" flags="ng" index="1EzV1v">
        <property id="5100489723072685119" name="content" index="1EzV1u" />
      </concept>
      <concept id="5100489723071844364" name="FluentEditor.structure.IndentRoot" flags="ng" index="1EWGhH">
        <child id="5100489723071844370" name="allIndents" index="1EWGhN" />
        <child id="5100489723071844528" name="doc" index="1EWGjh" />
        <child id="5100489723071925932" name="missingIndentNewLine" index="1EWLFd" />
        <child id="5100489723072013286" name="missingIndentNewLineChildren" index="1EX7u7" />
        <child id="5100489723072013274" name="missingIndentOnNewLine" index="1EX7uV" />
        <child id="5100489723072136206" name="missingIndentLayoutIndent" index="1EX_1J" />
      </concept>
      <concept id="5100489723071844367" name="FluentEditor.structure.Property" flags="ng" index="1EWGhI">
        <property id="5100489723071844368" name="content" index="1EWGhL" />
      </concept>
      <concept id="5100489723072199139" name="FluentEditor.structure.EmptyLine" flags="ng" index="1EXMQ2" />
      <concept id="5100489723072199145" name="FluentEditor.structure.SuperStructure" flags="ng" index="1EXMQ8">
        <property id="5100489723072199148" name="content" index="1EXMQd" />
      </concept>
      <concept id="5100489723072199150" name="FluentEditor.structure.AwesomeStructure" flags="ng" index="1EXMQf">
        <property id="5100489723072199151" name="content" index="1EXMQe" />
      </concept>
      <concept id="5100489723072199135" name="FluentEditor.structure.EmptyLineReplacementRoot" flags="ng" index="1EXMQY">
        <child id="5100489723072199140" name="structures" index="1EXMQ5" />
        <child id="5100489723072199142" name="doc" index="1EXMQ7" />
      </concept>
      <concept id="5100489723071556305" name="FluentEditor.structure.OrLogicalOperator" flags="ng" index="1EZnUK" />
      <concept id="5100489723071556304" name="FluentEditor.structure.AndLogicalOperator" flags="ng" index="1EZnUL" />
      <concept id="5100489723071673846" name="FluentEditor.structure.DocLine" flags="ng" index="1EZM6n">
        <property id="5100489723071673847" name="docLine" index="1EZM6m" />
      </concept>
      <concept id="5100489723071673855" name="FluentEditor.structure.Doc" flags="ng" index="1EZM6u">
        <child id="5100489723071673856" name="doclines" index="1EZM9x" />
      </concept>
      <concept id="7016667275740889719" name="FluentEditor.structure.SubMenuExpression" flags="ng" index="1WLfv1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2osBrj" id="6g9Xj27GqO$">
    <property role="TrG5h" value="Ambiguous Selection Problem" />
    <property role="3GE5qa" value="" />
    <node concept="3zI9_H" id="4r8_64GdYmq" role="3zI9_I">
      <node concept="3zI9_l" id="4r8_64GdYmr" role="3zI9_t">
        <property role="3zI9_q" value="A line" />
      </node>
    </node>
    <node concept="3zI9_H" id="6g9Xj27GDFH" role="3zI9_I">
      <node concept="3zI9_l" id="6g9Xj27Htln" role="3zI9_t">
        <property role="3zI9_q" value="1. This is a line text" />
      </node>
      <node concept="3zI9_l" id="6g9Xj27HzlM" role="3zI9_t">
        <property role="3zI9_q" value="2. Hitting return after this line will trigger a new line" />
      </node>
    </node>
    <node concept="3zI9_H" id="6g9Xj27HzlC" role="3zI9_I">
      <node concept="3zI9_l" id="6g9Xj27HzlR" role="3zI9_t">
        <property role="3zI9_q" value="3. Just a new line" />
      </node>
      <node concept="3zI9_l" id="6g9Xj27HzlD" role="3zI9_t">
        <property role="3zI9_q" value="4. Hitting return after this line will append a new Block" />
      </node>
    </node>
    <node concept="3zI9_H" id="6g9Xj27H_hG" role="3zI9_I">
      <node concept="3zI9_l" id="6g9Xj27H_hH" role="3zI9_t" />
    </node>
    <node concept="1EZM6u" id="4r8_64Gefix" role="1EZM6t">
      <node concept="1EZM6n" id="1lLDT0imUhU" role="1EZM9x">
        <property role="1EZM6m" value="Learned:" />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUhX" role="1EZM9x">
        <property role="1EZM6m" value="That in a projectional world the editor cursor position is ambigous. " />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUi0" role="1EZM9x">
        <property role="1EZM6m" value="Therefore, one has to know how the editor works. " />
      </node>
    </node>
  </node>
  <node concept="3zJL8i" id="4r8_64Ge$Z5">
    <property role="TrG5h" value="Alias" />
    <property role="3GE5qa" value="" />
    <node concept="1EZM6u" id="4r8_64Ge$Z6" role="1EZM6o">
      <node concept="1EZM6n" id="4r8_64Ge$Z8" role="1EZM9x">
        <property role="1EZM6m" value="Concepts can have an alias defined, which will represent them in code-completion pop-up menu " />
      </node>
      <node concept="1EZM6n" id="4r8_64Ge$Zm" role="1EZM9x">
        <property role="1EZM6m" value="and which will allow users to insert instances of these concept just by typing the alias. " />
      </node>
      <node concept="1EZM6n" id="4r8_64Ge$Zq" role="1EZM9x">
        <property role="1EZM6m" value="The editor can then refer to the text of the alias using the AliasEditorComponent editor component. " />
      </node>
      <node concept="1EZM6n" id="4r8_64Ge$Zv" role="1EZM9x">
        <property role="1EZM6m" value="This is in particular useful, when multiple concrete concepts inherit an editor from an abstract parent " />
      </node>
      <node concept="1EZM6n" id="4r8_64Ge$Z_" role="1EZM9x">
        <property role="1EZM6m" value="and the alias is used to visually differentiate between the multiple concepts." />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUg3" role="1EZM9x" />
      <node concept="1EZM6n" id="1lLDT0imUga" role="1EZM9x">
        <property role="1EZM6m" value="Learned:" />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUgi" role="1EZM9x">
        <property role="1EZM6m" value="--" />
      </node>
    </node>
    <node concept="1EZnUL" id="4r8_64Ge$Zd" role="3zJL8j" />
    <node concept="1EZnUK" id="4r8_64Ge$ZO" role="3zJL8j" />
    <node concept="1EZnUK" id="4r8_64Ge$ZW" role="3zJL8j" />
    <node concept="1EZnUL" id="4r8_64Ge_06" role="3zJL8j" />
  </node>
  <node concept="1EWGhH" id="4r8_64GeST6">
    <property role="TrG5h" value="Indent Layout Test" />
    <property role="3GE5qa" value="" />
    <node concept="1EWGhI" id="4r8_64GfGfV" role="1EX7uV">
      <property role="1EWGhL" value="1. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64GfGfX" role="1EX7uV">
      <property role="1EWGhL" value="2. Property" />
    </node>
    <node concept="1EZM6u" id="4r8_64GeST8" role="1EWGjh">
      <node concept="1EZM6n" id="4r8_64GeSTV" role="1EZM9x">
        <property role="1EZM6m" value="Nested blocks of code are typically represented using indented collections of vertically organized statements. " />
      </node>
      <node concept="1EZM6n" id="4r8_64GeSTW" role="1EZM9x">
        <property role="1EZM6m" value="In MPS you almost exclusively use indented layout for such collections, if you aim at making the experience as text-like as possible. " />
      </node>
      <node concept="1EZM6n" id="4r8_64GeSTX" role="1EZM9x">
        <property role="1EZM6m" value="Vertical and horizontal layouts should be only considered for positional or more graphical-like layouts. |" />
      </node>
      <node concept="1EZM6n" id="4r8_64GeSTY" role="1EZM9x" />
      <node concept="1EZM6n" id="4r8_64GeSTZ" role="1EZM9x">
        <property role="1EZM6m" value="So for properly indented code blocks you need to create an Indented collection ([- ... -]) and set:" />
      </node>
      <node concept="1EZM6n" id="4r8_64GeSU0" role="1EZM9x">
        <property role="1EZM6m" value="* indent-layout-new-line-children so that each collection element (child) is placed on a new line" />
      </node>
      <node concept="1EZM6n" id="4r8_64GeSU1" role="1EZM9x">
        <property role="1EZM6m" value="* indent-layout-indent to make the whole collection indented" />
      </node>
      <node concept="1EZM6n" id="4r8_64GeSU2" role="1EZM9x">
        <property role="1EZM6m" value="* indent-layout-new-line to place a new line mark behind the collection, so that next nodes get placed on a new line underneath the collection" />
      </node>
      <node concept="1EZM6n" id="4r8_64GeSU3" role="1EZM9x">
        <property role="1EZM6m" value="* indent-layout-on-new-line Optionally you may need this flag to place the whole collection on a new line instead of just appending it to the previous cell" />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUgT" role="1EZM9x" />
      <node concept="1EZM6n" id="1lLDT0imUh4" role="1EZM9x">
        <property role="1EZM6m" value="Learned:" />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUhg" role="1EZM9x">
        <property role="1EZM6m" value="How to use indent collections." />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUht" role="1EZM9x">
        <property role="1EZM6m" value="Meaning of `indent-*` styles attribute." />
      </node>
      <node concept="1EZM6n" id="1lLDT0imUhF" role="1EZM9x">
        <property role="1EZM6m" value="New Question: Why should vertical and horizontal layouts only be used considered for positional or more graphical-like layouts? " />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRKQ" role="1EZM9x">
        <property role="1EZM6m" value="    With indent layous, child elements can use indent-layout-* styles for layouting. It's more flexible that v- and h-layouts." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRLl" role="1EZM9x">
        <property role="1EZM6m" value="    Example: Newline child element with indent-layout-on-new-line" />
      </node>
    </node>
    <node concept="1EWGhI" id="4r8_64Gf_0I" role="1EWLFd">
      <property role="1EWGhL" value="1. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64Gf_0K" role="1EWLFd">
      <property role="1EWGhL" value="2. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64GfGg0" role="1EX7u7">
      <property role="1EWGhL" value="1. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64GfGg6" role="1EX7u7">
      <property role="1EWGhL" value="2. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64GfGg9" role="1EWGhN">
      <property role="1EWGhL" value="1. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64GfGgb" role="1EWGhN">
      <property role="1EWGhL" value="2. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64GfNOd" role="1EX_1J">
      <property role="1EWGhL" value="1. Property" />
    </node>
    <node concept="1EWGhI" id="4r8_64GfNOf" role="1EX_1J">
      <property role="1EWGhL" value="2. Property" />
    </node>
  </node>
  <node concept="1EXMQY" id="4r8_64Gg5YO">
    <property role="TrG5h" value="Empty Line Replacement" />
    <node concept="1EXMQf" id="4r8_64Gg60z" role="1EXMQ5">
      <property role="1EXMQe" value="This is the awesome" />
    </node>
    <node concept="1EXMQ8" id="4r8_64GgsSm" role="1EXMQ5">
      <property role="1EXMQd" value="artrast" />
    </node>
    <node concept="1EXMQf" id="4r8_64GgsSU" role="1EXMQ5">
      <property role="1EXMQe" value="this is awesome" />
    </node>
    <node concept="1EXMQ2" id="4r8_64GgsTp" role="1EXMQ5" />
    <node concept="1EXMQ8" id="4r8_64GgsTe" role="1EXMQ5">
      <property role="1EXMQd" value="super udda" />
    </node>
    <node concept="1EXMQ2" id="4r8_64Ggiux" role="1EXMQ5" />
    <node concept="1EXMQ2" id="4r8_64Gg5YT" role="1EXMQ5" />
    <node concept="1EZM6u" id="4r8_64Gg5YQ" role="1EXMQ7">
      <node concept="1EZM6n" id="4r8_64Gg5YR" role="1EZM9x">
        <property role="1EZM6m" value="Learned: " />
      </node>
      <node concept="1EZM6n" id="1lLDT0imTOH" role="1EZM9x">
        <property role="1EZM6m" value="Create empty substitution menu, in order to exclude concpet from auto complete menu" />
      </node>
      <node concept="1EZM6n" id="1lLDT0imTOK" role="1EZM9x">
        <property role="1EZM6m" value="New Question: How to use the substitution menu." />
      </node>
    </node>
  </node>
  <node concept="1EyKX3" id="4r8_64Gh4bC">
    <property role="TrG5h" value="Horizontal Separator Test" />
    <node concept="1EyKX4" id="4r8_64Gh4bE" role="1EyKX9">
      <property role="1EyKX7" value="arst,arst rt ,arst arst " />
    </node>
    <node concept="1EyKX4" id="4r8_64Gh4bH" role="1EyKX9">
      <property role="1EyKX7" value="arstarstarst,atarst" />
    </node>
    <node concept="1EyKX4" id="4r8_64Gh4bK" role="1EyKX9">
      <property role="1EyKX7" value="arstrast" />
    </node>
    <node concept="1Ez76f" id="4r8_64Ghqy4" role="1Ez76g" />
    <node concept="1Ez76f" id="4r8_64GhMgF" role="1Ez76g" />
    <node concept="1Ez76f" id="4r8_64GhMgI" role="1Ez76g" />
  </node>
  <node concept="1EzV1r" id="4r8_64GhZbn">
    <property role="TrG5h" value="Matching Braces and Pharentheses" />
    <node concept="1EzV1s" id="4r8_64GhZbo" role="1EzV0_">
      <node concept="1EzV1v" id="4r8_64Gicru" role="1EzV0z">
        <property role="1EzV1u" value="first content" />
      </node>
      <node concept="1EzV1v" id="1lLDT0iwh6t" role="1EzV0z">
        <property role="1EzV1u" value="this is a hierachy" />
      </node>
      <node concept="1EzV1v" id="4r8_64Gicrz" role="1EzV0z">
        <property role="1EzV1u" value="second content" />
      </node>
      <node concept="1EzV1s" id="4r8_64GicrF" role="1EzV0z">
        <node concept="1EzV1v" id="4r8_64GicrK" role="1EzV0z">
          <property role="1EzV1u" value="third content" />
        </node>
        <node concept="1EzV1s" id="4r8_64GicrX" role="1EzV0z">
          <node concept="1EzV1v" id="4r8_64Gics3" role="1EzV0z">
            <property role="1EzV1u" value="second content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EZM6u" id="4r8_64Gj107" role="1EwUyd">
      <node concept="1EZM6n" id="4r8_64Gj109" role="1EZM9x">
        <property role="1EZM6m" value="Use Braces collection attribute should not be used within indent layout. " />
      </node>
      <node concept="1EZM6n" id="4r8_64Gj10e" role="1EZM9x">
        <property role="1EZM6m" value="Since indet layout collection is the prefered way to model the editor, using the matching-label style is the way visualize wrapped code block." />
      </node>
      <node concept="1EZM6n" id="4r8_64Gj10i" role="1EZM9x">
        <property role="1EZM6m" value="In this example I use matching label to visualize the hierarchy and 'use folding' attribute as well." />
      </node>
      <node concept="1EZM6n" id="4r8_64Gj10n" role="1EZM9x" />
      <node concept="1EZM6n" id="4r8_64Gj10D" role="1EZM9x">
        <property role="1EZM6m" value="Learned: " />
      </node>
      <node concept="1EZM6n" id="4r8_64Gj10S" role="1EZM9x">
        <property role="1EZM6m" value="The `use braces` should not be used for indent collections. " />
      </node>
      <node concept="1EZM6n" id="1lLDT0imTOw" role="1EZM9x">
        <property role="1EZM6m" value="The meaning of the `matching-label` style attribute" />
      </node>
      <node concept="1EZM6n" id="1lLDT0iwh6Q" role="1EZM9x">
        <property role="1EZM6m" value="Understood what show-boundaries-in style does." />
      </node>
      <node concept="1EZM6n" id="4r8_64Gj10b" role="1EZM9x" />
    </node>
  </node>
  <node concept="7awck" id="1lLDT0int9G">
    <property role="TrG5h" value="Prepend" />
    <property role="7awcn" value="true" />
    <node concept="1EZM6u" id="1lLDT0int9H" role="7awcp">
      <node concept="1EZM6n" id="1lLDT0int9I" role="1EZM9x">
        <property role="1EZM6m" value="Learned:" />
      </node>
      <node concept="1EZM6n" id="1lLDT0int9K" role="1EZM9x">
        <property role="1EZM6m" value="Cell Ids can be used for referencing in editor cell action." />
      </node>
      <node concept="1EZM6n" id="1lLDT0inv3M" role="1EZM9x">
        <property role="1EZM6m" value="The node.approveDelete gives the user the oportunity to revoke the delete action. Without the approveDelete, the node will be removed immediately." />
      </node>
      <node concept="1EZM6n" id="1lLDT0ioEiB" role="1EZM9x">
        <property role="1EZM6m" value="The cursor has to be positioned explicit after deletion - use `node.select` in combination with cell id for this purpose. " />
      </node>
      <node concept="1EZM6n" id="1lLDT0int9N" role="1EZM9x">
        <property role="1EZM6m" value="Transformation Menues has to be named and linked to the editor cells - otherwise they won't be picked up." />
      </node>
      <node concept="1EZM6n" id="1lLDT0iq1co" role="1EZM9x">
        <property role="1EZM6m" value="Transformation do not work as expected to string types." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRLQ" role="1EZM9x">
        <property role="1EZM6m" value="    After experimenting: Trafo menues are triggerd for invalid input and since every input text is valid for a string, the trafo menu is not triggered." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRM9" role="1EZM9x" />
      <node concept="1EZM6n" id="1lLDT0iwPZH" role="1EZM9x">
        <property role="1EZM6m" value="IValidIdentifier in baselanguage.structure. If you are extending BaseLanguage and the name of the concept translates directly to a Java identifier, you should consider inheriting the name property from the IValidIdentifier concept interface, which extends INamedConcept. It will ensure through constraints that the name meets the criteria for a valid Java identifier." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRMu" role="1EZM9x" />
      <node concept="1EZM6n" id="1lLDT0iq1cv" role="1EZM9x">
        <property role="1EZM6m" value="Question: How to apply a left/right transformation to a string? If not, lang design heuristic?" />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRMP" role="1EZM9x">
        <property role="1EZM6m" value="     Answer: Use a constraint data type and exclued the transformation triggering chars or use a constraint setter to alter the AST. The setter is invoked every time the propery is changed." />
      </node>
    </node>
  </node>
  <node concept="76riR" id="1lLDT0iqcuG">
    <property role="TrG5h" value="Empty Blocks should look empty" />
    <node concept="1EZM6u" id="1lLDT0iqcuH" role="76rg1">
      <node concept="1EZM6n" id="1lLDT0iqcuI" role="1EZM9x">
        <property role="1EZM6m" value="Learned:" />
      </node>
      <node concept="1EZM6n" id="1lLDT0iqcuK" role="1EZM9x">
        <property role="1EZM6m" value="Not displaying empty block leads to the problem, how to create a block content element." />
      </node>
      <node concept="1EZM6n" id="1lLDT0ir$mD" role="1EZM9x">
        <property role="1EZM6m" value="The idea of an conditional linebreak with query." />
      </node>
      <node concept="1EZM6n" id="1lLDT0ir$mt" role="1EZM9x">
        <property role="1EZM6m" value="Attracts focus is an option to control whether the cell attracts the user focus when a node is created - see MPS Volume I Book." />
      </node>
      <node concept="1EZM6n" id="1lLDT0ir$o9" role="1EZM9x">
        <property role="1EZM6m" value="User design: After creating a node it's good idea to position Focus the cell after node creation that " />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRK_" role="1EZM9x" />
      <node concept="1EZM6n" id="1lLDT0iqcvh" role="1EZM9x">
        <property role="1EZM6m" value="Question: did not understand Punction- Right/Left. What does it do exactly?" />
      </node>
      <node concept="1EZM6n" id="1lLDT0iqcvd" role="1EZM9x" />
    </node>
    <node concept="76rix" id="1lLDT0iqcuN" role="76rg3">
      <node concept="76riy" id="1lLDT0iqcv1" role="76riE">
        <property role="76riz" value="first content line" />
      </node>
      <node concept="76riy" id="1lLDT0iqcuY" role="76riE">
        <property role="76riz" value="second content line" />
      </node>
    </node>
    <node concept="76rix" id="1lLDT0ir$mg" role="76rg3" />
    <node concept="76rix" id="1lLDT0ir$mn" role="76rg3" />
  </node>
  <node concept="10M49l" id="5yW8Ygotmva">
    <property role="TrG5h" value="RichText" />
    <node concept="10M49s" id="5yW8Ygo$ppP" role="10M48S">
      <node concept="10M49o" id="5yW8Ygo_7OO" role="10M48U">
        <property role="10M49p" value="is" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7OR" role="10M48U">
        <property role="10M49p" value="a" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7OV" role="10M48U">
        <property role="10M49p" value="new" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7P0" role="10M48U">
        <property role="10M49p" value="word" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7P6" role="10M48U">
        <property role="10M49p" value="and" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7Pd" role="10M48U">
        <property role="10M49p" value="i" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7Pl" role="10M48U">
        <property role="10M49p" value="want" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7PK" role="10M48U">
        <property role="10M49p" value="to" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_7PU" role="10M48U">
        <property role="10M49p" value="now" />
      </node>
      <node concept="10M49r" id="5yW8Ygo_qGE" role="10M48U">
        <property role="10M49p" value="this" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_qHh" role="10M48U">
        <property role="10M49p" value="ist this" />
      </node>
      <node concept="10M49o" id="5yW8Ygo_qHv" role="10M48U">
        <property role="10M49p" value="ein" />
      </node>
      <node concept="10M49o" id="5yW8YgoAc9g" role="10M48U">
        <property role="10M49p" value="word" />
      </node>
      <node concept="10M49o" id="5yW8YgoAc9w" role="10M48U">
        <property role="10M49p" value="schreibt" />
      </node>
      <node concept="10M49o" id="5yW8YgoAc9L" role="10M48U">
        <property role="10M49p" value="soll" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcaB" role="10M48U">
        <property role="10M49p" value="imm" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcaU" role="10M48U">
        <property role="10M49p" value="ein" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcbe" role="10M48U">
        <property role="10M49p" value="neues" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcbz" role="10M48U">
        <property role="10M49p" value="word" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcbT" role="10M48U">
        <property role="10M49p" value="node" />
      </node>
      <node concept="10M49o" id="5yW8YgoAccg" role="10M48U">
        <property role="10M49p" value="erstellt" />
      </node>
      <node concept="10M49o" id="5yW8YgoAccC" role="10M48U">
        <property role="10M49p" value="werden" />
      </node>
      <node concept="10M49r" id="5yW8YgoAcdr" role="10M48U">
        <property role="10M49p" value="newboldword" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcdQ" role="10M48U">
        <property role="10M49p" value="und" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcei" role="10M48U">
        <property role="10M49p" value="kann" />
      </node>
      <node concept="10M49o" id="5yW8YgoAceJ" role="10M48U">
        <property role="10M49p" value="weiter" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcfd" role="10M48U">
        <property role="10M49p" value="schreiben" />
      </node>
      <node concept="10dhvj" id="5yW8YgoAcgc" role="10M48U">
        <property role="10dhvu" value="121212.121" />
      </node>
      <node concept="10M49o" id="5yW8YgoAche" role="10M48U">
        <property role="10M49p" value="und" />
      </node>
      <node concept="10M49o" id="5yW8YgoAchK" role="10M48U">
        <property role="10M49p" value="kann" />
      </node>
      <node concept="10M49o" id="5yW8YgoAcii" role="10M48U">
        <property role="10M49p" value="weiter" />
      </node>
      <node concept="10M49o" id="5yW8YgoAciP" role="10M48U">
        <property role="10M49p" value="schreiben." />
      </node>
    </node>
    <node concept="10M49s" id="5yW8YgoBYow" role="10M48S">
      <node concept="10M49o" id="5yW8YgoBYox" role="10M48U">
        <property role="10M49p" value="arstarst" />
      </node>
      <node concept="10M49o" id="5yW8YgoI3Gh" role="10M48U">
        <property role="10M49p" value="arstarst" />
      </node>
      <node concept="107ypa" id="5yW8YgoI3GS" role="10M48U" />
      <node concept="10M49o" id="5yW8YgoI3Gs" role="10M48U">
        <property role="10M49p" value="arst" />
      </node>
      <node concept="10M49o" id="5yW8YgoBYpU" role="10M48U">
        <property role="10M49p" value=" rast" />
      </node>
      <node concept="1027yn" id="5yW8YgoHmNo" role="10M48U">
        <property role="1027yj" value="artarstararstart" />
      </node>
      <node concept="1027yn" id="5yW8YgoI_Wv" role="10M48U">
        <property role="1027yj" value="rastarst" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRrW" role="10M48U">
        <property role="1027yj" value="arstarst" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRs_" role="10M48U">
        <property role="1027yj" value="artart" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRu6" role="10M48U">
        <property role="1027yj" value="arstarst" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRus" role="10M48U">
        <property role="1027yj" value="arstarst" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRuO" role="10M48U">
        <property role="1027yj" value="arstart" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRve" role="10M48U">
        <property role="1027yj" value="arstart" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRvE" role="10M48U">
        <property role="1027yj" value="arsarst" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRw8" role="10M48U">
        <property role="1027yj" value="arst" />
      </node>
      <node concept="1027yn" id="5yW8YgoIRwC" role="10M48U">
        <property role="1027yj" value="arstrsat" />
      </node>
    </node>
    <node concept="10M49s" id="5yW8YgoBYqx" role="10M48S">
      <node concept="10M49o" id="5yW8YgoBYqy" role="10M48U">
        <property role="10M49p" value="arstarst" />
      </node>
      <node concept="10M49o" id="5yW8YgoBYs3" role="10M48U">
        <property role="10M49p" value="this" />
      </node>
      <node concept="10M49o" id="5yW8YgoBYs8" role="10M48U">
        <property role="10M49p" value="is" />
      </node>
      <node concept="10M49o" id="5yW8YgoBYsf" role="10M48U">
        <property role="10M49p" value="" />
      </node>
      <node concept="10M49o" id="5yW8YgoCgiY" role="10M48U">
        <property role="10M49p" value="arst" />
      </node>
      <node concept="10M49o" id="5yW8YgoCgj9" role="10M48U">
        <property role="10M49p" value="rast" />
      </node>
      <node concept="10M49o" id="5yW8YgoCgjm" role="10M48U">
        <property role="10M49p" value="rat" />
      </node>
      <node concept="10M49o" id="5yW8YgoCgj_" role="10M48U">
        <property role="10M49p" value="arst" />
      </node>
      <node concept="107ypa" id="5yW8YgoEoDD" role="10M48U" />
      <node concept="10M49o" id="5yW8YgoCwlk" role="10M48U">
        <property role="10M49p" value="arst" />
      </node>
      <node concept="10M49o" id="5yW8YgoCwlB" role="10M48U">
        <property role="10M49p" value="arst" />
      </node>
      <node concept="107ypa" id="5yW8YgoGCaQ" role="10M48U" />
    </node>
    <node concept="10M49s" id="5yW8YgoCfs9" role="10M48S">
      <node concept="10M49o" id="5yW8YgoCfsa" role="10M48U" />
    </node>
    <node concept="1EZM6u" id="5yW8Ygoyj1t" role="10d11m">
      <node concept="1EZM6n" id="5yW8Ygoyj1v" role="1EZM9x">
        <property role="1EZM6m" value="Learned:" />
      </node>
      <node concept="1EZM6n" id="5yW8Ygoyj1$" role="1EZM9x">
        <property role="1EZM6m" value="There are listeners for different changes in the editor like property change listener - comes from the mbeddr" />
      </node>
      <node concept="1EZM6n" id="5yW8YgoAebc" role="1EZM9x">
        <property role="1EZM6m" value="The setter of a constraint is invoked everytime a property changes. For a string, it's every key. This can be used.." />
      </node>
      <node concept="1EZM6n" id="5yW8Ygoyj1x" role="1EZM9x">
        <property role="1EZM6m" value="Question: What does `side-transform-anchor-tag` mean?" />
      </node>
      <node concept="1EZM6n" id="5yW8YgoAeaS" role="1EZM9x">
        <property role="1EZM6m" value="    Answer: it's obsolete since the transformation menu" />
      </node>
      <node concept="1EZM6n" id="5yW8YgoAeb1" role="1EZM9x">
        <property role="1EZM6m" value="Using &quot;show members&quot; in the Show Option Menu to see the node structure in the Logical View." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoCgiF" role="1EZM9x" />
      <node concept="1EZM6n" id="5yW8YgoCgib" role="1EZM9x">
        <property role="1EZM6m" value="How NodeFactories are used. see https://confluence.jetbrains.com/display/MPSD20182/SModel+language+Modification+operations" />
      </node>
      <node concept="1EZM6n" id="5yW8YgoCgiq" role="1EZM9x">
        <property role="1EZM6m" value="   Import  jetbrains.mps.lang.actions and use the new initialized." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoEoA1" role="1EZM9x" />
      <node concept="1EZM6n" id="5yW8YgoEoAm" role="1EZM9x">
        <property role="1EZM6m" value="Gelernt warum Indent Layout verwendet werden soll - Fließtext: Das newline kann einfach nen indent-layout-new-line bekommen." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoGC9D" role="1EZM9x" />
      <node concept="1EZM6n" id="5yW8YgoGCa2" role="1EZM9x">
        <property role="1EZM6m" value="node.select ... hat nen selectionStart parameter. Dort kann man auch negative werte eingeben -1 .. letzte position." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoGCp7" role="1EZM9x" />
      <node concept="1EZM6n" id="5yW8YgoGC$s" role="1EZM9x">
        <property role="1EZM6m" value="The inspector editor can be used for a nice interactive help system." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoGCq3" role="1EZM9x" />
      <node concept="1EZM6n" id="5yW8YgoIA0a" role="1EZM9x">
        <property role="1EZM6m" value="Side transformations are callend when the user enters invalid input. Only the invalid input is taken as &quot;input pattern&quot;. " />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRtq" role="1EZM9x">
        <property role="1EZM6m" value="   Use regex to constrain the input and force the side transformation to be called.k" />
      </node>
      <node concept="1EZM6n" id="5yW8YgoIRP3" role="1EZM9x" />
      <node concept="1EZM6n" id="5yW8YgoGCp$" role="1EZM9x">
        <property role="1EZM6m" value="Question: Nicht verstanden, wie das mit substitutions menues funktioniert... ich muss da die ganzen menues nochmal durchgehen." />
      </node>
      <node concept="1EZM6n" id="5yW8YgoGCzT" role="1EZM9x" />
    </node>
  </node>
  <node concept="1ATRAP" id="65wdrotE7QY">
    <property role="TrG5h" value="Sub menu root" />
    <node concept="1EZM6u" id="65wdrotE7QZ" role="1ATRAD">
      <node concept="1EZM6n" id="65wdrotE7R1" role="1EZM9x">
        <property role="1EZM6m" value="Info found at https://confluence.jetbrains.com/display/MPSD20183/Transformation+Menu+Language#TransformationMenuLanguage-Sidetransformations" />
      </node>
      <node concept="1EZM6n" id="65wdrotETwV" role="1EZM9x" />
      <node concept="1EZM6n" id="65wdrotETwY" role="1EZM9x">
        <property role="1EZM6m" value="subconcepts menu:" />
      </node>
      <node concept="1EZM6n" id="65wdrotKHAY" role="1EZM9x">
        <property role="1EZM6m" value="  Adds sub concept to the complete menu, filter is optional, filter will be invoked for direct subconcept - not for all in the hierarchy" />
      </node>
      <node concept="1EZM6n" id="65wdrotK8Qu" role="1EZM9x" />
      <node concept="1EZM6n" id="3Mfe80yDMIl" role="1EZM9x">
        <property role="1EZM6m" value="substitute action" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yDMIt" role="1EZM9x">
        <property role="1EZM6m" value="  Adds an action to the substitue menu" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yEtS7" role="1EZM9x">
        <property role="1EZM6m" value="  match text: gibt den text an, der im menu angezeigt wird. Wie immer, wenn der text der eingabe matched, wird die action ausgeführt" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yEtRX" role="1EZM9x">
        <property role="1EZM6m" value="  description text: wird ebenfalls als erklärung in dem menu angezeigt." />
      </node>
      <node concept="1EZM6n" id="3Mfe80yF2Z9" role="1EZM9x">
        <property role="1EZM6m" value="  can substitute: Wenn true ,dann wird die action sofort ausgeführt, wenn false, dann wird sie erst gar nicht angezeigt. " />
      </node>
      <node concept="1EZM6n" id="3Mfe80yF3Ga" role="1EZM9x">
        <property role="1EZM6m" value="       Wenn can substitute angegeben ist, dann ist match text und description text überflüssig, wird eh nicht verwendet" />
      </node>
      <node concept="1EZM6n" id="65wdrotK8QB" role="1EZM9x">
        <property role="1EZM6m" value="  selection: Is called after the action has been executed." />
      </node>
      <node concept="1EZM6n" id="3Mfe80yG2OL" role="1EZM9x">
        <property role="1EZM6m" value="  type: return the result type for that action, used for smart completion" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yGVxJ" role="1EZM9x" />
      <node concept="1EZM6n" id="3Mfe80yGVxY" role="1EZM9x">
        <property role="1EZM6m" value="single concept action:" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yGVye" role="1EZM9x">
        <property role="1EZM6m" value="   Add a single concept to the menu, the concept substition behavior is triggerd in order to check if the concept can be added or not." />
      </node>
      <node concept="1EZM6n" id="3Mfe80yHWK9" role="1EZM9x" />
      <node concept="1EZM6n" id="3Mfe80yHWKr" role="1EZM9x">
        <property role="1EZM6m" value="parameterized" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yHWKI" role="1EZM9x">
        <property role="1EZM6m" value="   enables one to add a parameterized action, one action code for different parameters" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yQSkt" role="1EZM9x" />
      <node concept="1EZM6n" id="3Mfe80yQSl6" role="1EZM9x">
        <property role="1EZM6m" value="Transformation Menues" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yQSlL" role="1EZM9x" />
      <node concept="1EZM6n" id="3Mfe80yQSmu" role="1EZM9x">
        <property role="1EZM6m" value="   A named menu is an additional menu for a concept. Like the default menu it also specifies an applicable concept and contains a list of sections. As the term suggests, a named menu has an explicitly set name. A named menu is meant to be set as the transformation menu of a cell or included into another menu via the Include Menu menu part." />
      </node>
      <node concept="1EZM6n" id="3pB0EwVFZEV" role="1EZM9x">
        <property role="1EZM6m" value="   Wrapped sub menu enables including concepts from a different language and wrap them with a reference concept. " />
      </node>
      <node concept="1EZM6n" id="3Mfe80yQT6a" role="1EZM9x" />
      <node concept="1EZM6n" id="3Mfe80yQT6X" role="1EZM9x">
        <property role="1EZM6m" value="Questions:" />
      </node>
      <node concept="1EZM6n" id="3Mfe80yQT7M" role="1EZM9x" />
      <node concept="1EZM6n" id="3Mfe80yQT8D" role="1EZM9x" />
    </node>
    <node concept="1WLfv1" id="3Mfe80yUB2n" role="1WKjt_" />
  </node>
  <node concept="dPP$D" id="3pB0EwVGAVv">
    <property role="TrG5h" value="Async Execution Test" />
    <property role="dPP$M" value="The answer 42 @1555148000383ms" />
    <node concept="1EZM6u" id="3pB0EwVGAVw" role="dPP$E">
      <node concept="1EZM6n" id="3pB0EwVGAVx" role="1EZM9x" />
      <node concept="1EZM6n" id="3pB0EwVINHE" role="1EZM9x">
        <property role="1EZM6m" value="How ModelAccess Works and how to execute work async " />
      </node>
      <node concept="1EZM6n" id="3pB0EwVINIj" role="1EZM9x">
        <property role="1EZM6m" value="and update the mps model after the work has been finshed." />
      </node>
      <node concept="1EZM6n" id="3pB0EwVHucr" role="1EZM9x" />
    </node>
  </node>
  <node concept="dR3$7" id="3pB0EwVJboo">
    <property role="TrG5h" value="PunctuationTest " />
    <property role="dR3$o" value="D" />
    <property role="dR3$s" value="x123" />
    <property role="DGX6_" value="A" />
    <property role="DGX6H" value="B" />
    <property role="DGX6N" value="AA" />
    <property role="DGX6R" value="BBB" />
    <property role="DGX6S" value="AAA" />
    <property role="DGX6y" value="BBB" />
  </node>
</model>

