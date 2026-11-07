.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "mContext",
        "rvAmenities",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final rvAmenities:Landroidx/recyclerview/widget/RecyclerView;
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

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a11fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->rvAmenities:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 5
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->rvAmenities:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->mContext:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiModel;->getTuples()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p1

    sget-object v4, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->CSL_RES_SPEC_BAND:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
