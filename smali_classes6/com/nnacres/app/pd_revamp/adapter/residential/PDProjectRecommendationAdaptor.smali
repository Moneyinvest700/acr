.class public final Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;,
        Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002)*B3\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/nnacres/app/model/RecomProjectModel;",
        "tuples",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;",
        "listener",
        "",
        "trackingTag",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;I)V",
        "projId",
        "notifyShortlistChange",
        "(Ljava/lang/String;)V",
        "mTuples",
        "Ljava/util/List;",
        "mContext",
        "Landroid/content/Context;",
        "mListener",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;",
        "mTrackingTag",
        "Ljava/lang/String;",
        "Lhj/gb;",
        "binding",
        "Lhj/gb;",
        "PDProjectRecommendationClickListener",
        "ViewHolder",
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


# instance fields
.field private binding:Lhj/gb;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTrackingTag:Ljava/lang/String;

.field private final mTuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/RecomProjectModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/RecomProjectModel;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mTuples:Ljava/util/List;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mListener:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mTrackingTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mTuples:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mTuples:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mTuples:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/RecomProjectModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->onBindViewHolder(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mTuples:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/RecomProjectModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->bindData(Lcom/nnacres/app/model/RecomProjectModel;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lhj/gb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/gb;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->binding:Lhj/gb;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhj/gb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    .line 4
    new-instance p1, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->binding:Lhj/gb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mListener:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->mTrackingTag:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;-><init>(Lhj/gb;Landroid/content/Context;Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;Ljava/lang/String;)V

    return-object p1
.end method
