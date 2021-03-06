package language.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Attribute__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xab7f4811201f4d6dL, 0xa13e8542b1519f5fL, 0x519d01a09492a2edL, "language.structure.Attribute");

  public static final SMethod<String> getGetterName_id56t0q2k_Li6 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getGetterName").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("56t0q2k_Li6").build();
  public static final SMethod<String> getSetterName_id56t0q2k_n80 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getSetterName").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("56t0q2k_n80").build();
  /*package*/ static final SMethod<String> convertFirstCharacterToUpperCase_id56t0q2k_M8p = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("convertFirstCharacterToUpperCase").modifiers(0, AccessPrivileges.PRIVATE).concept(CONCEPT).id("56t0q2k_M8p").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getGetterName_id56t0q2k_Li6, getSetterName_id56t0q2k_n80, convertFirstCharacterToUpperCase_id56t0q2k_M8p);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getGetterName_id56t0q2k_Li6(@NotNull SNode __thisNode__) {
    String name = "get";
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, LINKS.type$cEPX), CONCEPTS.Boolean$ct)) {
      name = "is";
    }
    return name + Attribute__BehaviorDescriptor.convertFirstCharacterToUpperCase_id56t0q2k_M8p.invokeSpecial(__thisNode__);
  }
  /*package*/ static String getSetterName_id56t0q2k_n80(@NotNull SNode __thisNode__) {
    return "set" + Attribute__BehaviorDescriptor.convertFirstCharacterToUpperCase_id56t0q2k_M8p.invokeSpecial(__thisNode__);
  }
  /*package*/ static String convertFirstCharacterToUpperCase_id56t0q2k_M8p(@NotNull SNode __thisNode__) {
    return Character.toUpperCase(SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL).charAt(0)) + SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL).substring(1);
  }

  /*package*/ Attribute__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) getGetterName_id56t0q2k_Li6(node));
      case 1:
        return (T) ((String) getSetterName_id56t0q2k_n80(node));
      case 2:
        return (T) ((String) convertFirstCharacterToUpperCase_id56t0q2k_M8p(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$cEPX = MetaAdapterFactory.getContainmentLink(0xab7f4811201f4d6dL, 0xa13e8542b1519f5fL, 0x519d01a09492a2edL, 0x519d01a09492a2f5L, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Boolean$ct = MetaAdapterFactory.getConcept(0xab7f4811201f4d6dL, 0xa13e8542b1519f5fL, 0x519d01a09492a2f9L, "language.structure.Boolean");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
