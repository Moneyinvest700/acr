.class public final Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JZ\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;",
        "",
        "<init>",
        "()V",
        "INLINE_VIEW_PLACEHOLDER",
        "",
        "PROP_SHADOW_OFFSET",
        "PROP_SHADOW_OFFSET_WIDTH",
        "PROP_SHADOW_OFFSET_HEIGHT",
        "PROP_SHADOW_RADIUS",
        "PROP_SHADOW_COLOR",
        "PROP_TEXT_TRANSFORM",
        "DEFAULT_TEXT_SHADOW_COLOR",
        "",
        "buildSpannedFromShadowNode",
        "",
        "textShadowNode",
        "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
        "sb",
        "Landroid/text/SpannableStringBuilder;",
        "ops",
        "",
        "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
        "parentTextAttributes",
        "Lcom/facebook/react/views/text/TextAttributes;",
        "supportsInlineViews",
        "",
        "inlineViews",
        "",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        "start",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    return-void
.end method

.method private final buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/TextAttributes;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;>;I)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextAttributes()Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/react/views/text/TextAttributes;->applyChild(Lcom/facebook/react/views/text/TextAttributes;)Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextAttributes()Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    move v15, v0

    :goto_3
    if-ge v15, v14, :cond_a

    move-object/from16 v7, p1

    invoke-virtual {v7, v15}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v6

    instance-of v0, v6, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

    iget-object v2, v13, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/views/text/TextTransform$Companion;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    move/from16 v17, v14

    move-object v14, v6

    goto/16 :goto_6

    :cond_3
    instance-of v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move/from16 v5, p5

    move/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    goto/16 :goto_6

    :cond_4
    move/from16 v17, v14

    move-object v14, v6

    instance-of v0, v14, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;

    const-string v1, "0"

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move-object v6, v14

    check-cast v6, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    if-eqz p5, :cond_9

    invoke-interface {v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    invoke-interface {v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->getStyleWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v2

    invoke-interface {v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->getStyleHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v5, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v4, v5, :cond_7

    iget-object v4, v3, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    if-eq v4, v5, :cond_6

    goto :goto_4

    :cond_6
    iget v2, v2, Lcom/facebook/yoga/YogaValue;->value:F

    iget v3, v3, Lcom/facebook/yoga/YogaValue;->value:F

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V

    invoke-interface {v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutWidth()F

    move-result v2

    invoke-interface {v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutHeight()F

    move-result v3

    :goto_5
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v6, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v6, v0, v2, v3}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    invoke-direct {v1, v4, v5, v6}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-interface {v14}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt v0, v12, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v12, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getBackgroundColor()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v12, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v1, v2, :cond_e

    :goto_7
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    invoke-direct {v1, v12, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v13}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v10, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    invoke-direct {v3, v1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v2, v12, v0, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    invoke-virtual {v13}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    if-eqz v10, :cond_11

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v2

    if-eq v2, v1, :cond_12

    :cond_11
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v3, v1}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v2, v12, v0, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontStyle()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontWeight()I

    move-result v1

    if-ne v1, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :cond_13
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v8, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontStyle()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontWeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getFontFamily()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v12, v0, v8}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v2}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-direct {v1, v12, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v2}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v1, v12, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDx()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDy()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowRadius()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDx()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowOffsetDy()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowRadius()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextShadowColor()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v1, v12, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    invoke-virtual {v13}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v10, :cond_19

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    invoke-direct {v3, v1}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v2, v12, v0, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    invoke-direct {v1, v12, v0, v2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method
