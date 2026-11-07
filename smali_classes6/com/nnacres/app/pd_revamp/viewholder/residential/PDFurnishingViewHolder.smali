.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "furnishingContainer",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "mContext",
        "getView",
        "()Landroid/view/View;",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "openAllFurnishing",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;",
        "position",
        "",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final furnishingContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a07fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->furnishingContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-void
.end method

.method private static final bindViewData$lambda$1$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;ILandroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->openAllFurnishing(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;I)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->bindViewData$lambda$1$lambda$0(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;ILandroid/view/View;)V

    return-void
.end method

.method private final openAllFurnishing(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;I)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 17
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->furnishingContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;->getFurnishing()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v5, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingSection;

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0380

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->furnishingContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a11fc

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const v9, 0x7f0a179c

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v15, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingSection;->getTuples()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingSection;->getActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;

    invoke-direct {v3, v0, v1, v4}, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;-><init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7, v5}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Landroid/view/View;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->furnishingContainer:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v6

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
