.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lhj/ja;",
        "binding",
        "<init>",
        "(Lhj/ja;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        "item",
        "",
        "bindData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)V",
        "Lhj/ja;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/ja;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/ja;)V
    .locals 1
    .param p1    # Lhj/ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/ja;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->bindData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Landroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;

    invoke-static {}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->getCityID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getProfileId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listing.cityId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&profileId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->getOtherDealerEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {p1, v0}, Lqj/d;->b(Lqj/c;)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)V
    .locals 8
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v3, "id"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rank"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getMediaDetails()Lcom/nnacres/app/pd_revamp/model/MediaDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/MediaDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getMediaDetails()Lcom/nnacres/app/pd_revamp/model/MediaDetails;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/MediaDetails;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v5, v5, Lhj/ja;->b:Landroid/widget/ImageView;

    const v6, 0x7f080570

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->i:Landroid/widget/TextView;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getTopDealerPropCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "0"

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getTopDealerPropCount()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getVerifiedPropLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getVerifiedPropLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getVerifiedPropCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getVerifiedPropCount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getVerifiedPropLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getVerifiedPropCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getVerifiedPropCount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move v1, v6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getRegistrationTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->binding:Lhj/ja;

    iget-object v0, v0, Lhj/ja;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->getRegistrationTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewholder/residential/b0;

    invoke-direct {v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/b0;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
