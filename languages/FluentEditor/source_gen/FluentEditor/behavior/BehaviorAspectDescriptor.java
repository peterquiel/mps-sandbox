package FluentEditor.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myNonBlockingTest__BehaviorDescriptor = new NonBlockingTest__BehaviorDescriptor();
  private final BHDescriptor myDoc__BehaviorDescriptor = new Doc__BehaviorDescriptor();
  private final BHDescriptor myTextLine__BehaviorDescriptor = new TextLine__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myDoc__BehaviorDescriptor;
      case 1:
        return myNonBlockingTest__BehaviorDescriptor;
      case 2:
        return myTextLine__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x46c894612c37b5ffL), MetaIdFactory.conceptId(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x366702a83bb05b81L), MetaIdFactory.conceptId(0x2d38ea1d8ed2480eL, 0xa77f95b0aabfe4dfL, 0x58bc23e4187461b8L)).seal();
}