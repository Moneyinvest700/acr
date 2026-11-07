.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lhj/l3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/l3;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/l3;",
        "Ldq/y0;",
        "mXidViewHolder",
        "Ldq/y0;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mXidViewHolder:Ldq/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/l3;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lhj/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/l3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;->binding:Lhj/l3;

    new-instance p2, Ldq/y0;

    invoke-direct {p2, p1}, Ldq/y0;-><init>(Lhj/l3;)V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;->mXidViewHolder:Ldq/y0;

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;->binding:Lhj/l3;

    iget-object v0, v0, Lhj/l3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    new-instance v1, Lpi/g;

    const-string v2, "OFFERS"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->setIdentifier(Lpi/g;)V

    instance-of v0, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;->getOffersList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->removeItemFromAdapter(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;->mXidViewHolder:Ldq/y0;

    const-string v1, "PD_PAGE"

    invoke-virtual {v0, v1}, Ldq/y0;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;->mXidViewHolder:Ldq/y0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1, v2}, Ldq/y0;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
