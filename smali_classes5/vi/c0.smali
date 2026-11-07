.class public final Lvi/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/c0;

    invoke-direct {v0}, Lvi/c0;-><init>()V

    sput-object v0, Lvi/c0;->a:Lvi/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getColorCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const v7, 0x7f080d23

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getTextColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v9, v6

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_1
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getColorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v11, v2

    :goto_2
    new-instance v4, Lvi/b0;

    const v12, 0x7f070580

    const v13, 0x7f090009

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0xd78b7b2

    const v10, 0x7f060015

    if-eq v8, v9, :cond_b

    const v9, 0x7399264c

    if-eq v8, v9, :cond_8

    const v7, 0x7d784da7

    if-eq v8, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v7, "Pre Leased"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v5, Lvi/b0;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getText()Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f060007

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v4, 0x7f080bff

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v11, 0x7f070580

    const v12, 0x7f090009

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_8

    :cond_8
    const-string v8, "Platinum"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const v5, 0x7f060434

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v4

    goto :goto_4

    :cond_a
    move-object v14, v2

    :goto_4
    new-instance v5, Lvi/b0;

    const v15, 0x7f070580

    const v16, 0x7f090009

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    goto :goto_8

    :cond_b
    const-string v8, "Featured"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    const v5, 0x7f060480

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v4

    goto :goto_5

    :cond_d
    move-object v14, v2

    :goto_5
    new-instance v5, Lvi/b0;

    const v15, 0x7f070580

    const v16, 0x7f090009

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    goto :goto_8

    :cond_e
    :goto_6
    new-instance v5, Lvi/b0;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v7, v6

    goto :goto_7

    :cond_f
    move-object v7, v4

    :goto_7
    const v4, 0x7f06001a

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v4, 0x7f080c98

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v10, 0x7f070580

    const v11, 0x7f090009

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    move-object v2, v1

    :cond_11
    :goto_9
    return-object v2
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/k4;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k4;->d()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k4;->b()Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f060480

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v4, 0x7f080d23

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f06047f

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    new-instance v4, Lvi/b0;

    const v11, 0x7f070585

    const v12, 0x7f09000d

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :cond_2
    new-instance v5, Lvi/b0;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k4;->b()Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f06044c

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const v4, 0x7f080560

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const v17, 0x7f070585

    const v18, 0x7f09000d

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    new-instance v5, Lvi/b0;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k4;->b()Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f060007

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v4, 0x7f080bff

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v10, 0x7f070585

    const v11, 0x7f09000d

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    goto :goto_2

    :cond_4
    new-instance v5, Lvi/b0;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/k4;->b()Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f060483

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const v4, 0x7f080c98

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v16, 0x7f070585

    const v17, 0x7f09000d

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lvi/b0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_4
    return-object v2
.end method
