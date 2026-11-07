.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "highlightContainer",
        "Landroid/widget/LinearLayout;",
        "mContext",
        "uspBkg",
        "getView",
        "()Landroid/view/View;",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "Companion",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final highlightContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final uspBkg:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a0b7c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->uspBkg:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0bc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->highlightContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static final bindViewData$lambda$2$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;

    invoke-direct {p1, p0}, Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->bindViewData$lambda$2$lambda$1(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 24
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    if-eqz v2, :cond_f

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getHighlights()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->highlightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->highlightContainer:Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getHighlights()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getHighlights()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;

    iget-object v7, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->highlightContainer:Landroid/widget/LinearLayout;

    const v9, 0x7f0d0386

    invoke-virtual {v7, v9, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0a2d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a16a7

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a183e

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;->getIcon()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v11, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v12, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_3
    const v11, 0x7f08069a

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;->getHeading()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v8, v0

    check-cast v8, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getLimit()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;->getTuples()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_5
    check-cast v11, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;

    iget-object v13, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0d03be

    invoke-virtual {v13, v14, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0a0bd4

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;->getTuples()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const v4, 0x7f0a1794

    if-le v14, v15, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v9, v14, :cond_7

    iget-object v9, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    if-eqz v9, :cond_8

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v9, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f070179

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    move-object v14, v0

    check-cast v14, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getActionText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v0

    check-cast v9, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getActionText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const-string v9, "more"

    :goto_5
    sget-object v16, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v14, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getText()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "... "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$bindViewData$1$1$1;

    invoke-direct {v5, v3}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$bindViewData$1$1$1;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;)V

    const v20, 0x7f09000d

    const v21, 0x7f06002b

    const/16 v22, 0x1

    move-object/from16 v17, v14

    move-object/from16 v19, v9

    move-object/from16 v23, v5

    invoke-virtual/range {v16 .. v23}, Lcom/nnacres/app/utils/d$b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    const v4, 0x7f0a0a33

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v5, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v9, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v5, v9}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;->getIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_9
    const v5, 0x7f080dff

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v12

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_a
    move-object v4, v0

    check-cast v4, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getHighlights()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    iget-object v4, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0x28

    int-to-float v6, v6

    mul-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v6, v5

    invoke-static {v6}, Lyt/a;->c(F)I

    move-result v5

    sget-object v6, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v8, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/nnacres/app/utils/d$b;->F2(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v5

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    new-instance v4, Lcom/nnacres/app/pd_revamp/viewholder/residential/f;

    invoke-direct {v4, v3}, Lcom/nnacres/app/pd_revamp/viewholder/residential/f;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->highlightContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_c
    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->uspBkg:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDKeyHighlightsUiModel;->getLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x14

    add-int/lit16 v0, v0, 0x82

    int-to-float v0, v0

    iget-object v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    :cond_d
    const/4 v3, 0x1

    invoke-static {v3, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->uspBkg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->removeItemFromAdapter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_9
    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
