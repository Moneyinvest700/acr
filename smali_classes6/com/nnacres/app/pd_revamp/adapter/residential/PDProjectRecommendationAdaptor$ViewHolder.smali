.class public final Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lhj/gb;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;",
        "listener",
        "",
        "trackingTag",
        "<init>",
        "(Lhj/gb;Landroid/content/Context;Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/ProjectModel;",
        "item",
        "",
        "setPrice",
        "(Lcom/nnacres/app/model/ProjectModel;)V",
        "setPossessionItems",
        "Lcom/nnacres/app/model/RecomProjectModel;",
        "",
        "position",
        "bindData",
        "(Lcom/nnacres/app/model/RecomProjectModel;I)V",
        "Lhj/gb;",
        "mListener",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;",
        "mTrackingTag",
        "Ljava/lang/String;",
        "mContext",
        "Landroid/content/Context;",
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
.field private final binding:Lhj/gb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTrackingTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj/gb;Landroid/content/Context;Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lhj/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/gb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mListener:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mTrackingTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;Lcom/nnacres/app/model/RecomProjectModel;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->bindData$lambda$0(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;Lcom/nnacres/app/model/RecomProjectModel;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$0(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;Lcom/nnacres/app/model/RecomProjectModel;ILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mListener:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mTrackingTag:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p0}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;->onRecommendedProjectTupleClicked(Lcom/nnacres/app/model/RecomProjectModel;ILjava/lang/String;)V

    return-void
.end method

.method private static final bindData$lambda$1(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;ILcom/nnacres/app/model/RecomProjectModel;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mListener:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mTrackingTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object p0, p0, Lhj/gb;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-interface {p3, p1, v0, p0, p2}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;->onRecommendedProjectShortlistClicked(ILjava/lang/String;Landroid/widget/ImageView;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;ILcom/nnacres/app/model/RecomProjectModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->bindData$lambda$1(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;ILcom/nnacres/app/model/RecomProjectModel;Landroid/view/View;)V

    return-void
.end method

.method private final setPossessionItems(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 3

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->possessionDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->possessionDate:Ljava/lang/String;

    const-string v1, "possession"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->possessionDate:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->possessionstatus:Ljava/lang/String;

    const-string v1, "Under Construction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->possessionDate:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->possessionDate:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Possession "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->possessionstatus:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setPrice(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectPrice()Lcom/nnacres/app/model/ProjectModel$ProjectPrice;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectPrice()Lcom/nnacres/app/model/ProjectModel$ProjectPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$ProjectPrice;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectPrice()Lcom/nnacres/app/model/ProjectModel$ProjectPrice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel$ProjectPrice;->getAuthentic()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14082d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object p1, p1, Lhj/gb;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/nnacres/app/model/RecomProjectModel;I)V
    .locals 10

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v1, v1, Lhj/gb;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->d:Landroid/widget/ImageView;

    const v1, 0x7f080a18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    iget-object v5, p1, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v6, v0, Lhj/gb;->d:Landroid/widget/ImageView;

    const v8, 0x7f080a18

    const/4 v9, 0x1

    const v7, 0x7f080570

    invoke-interface/range {v3 .. v9}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->setPrice(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->o:Landroid/widget/TextView;

    const-string v3, "RERA"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->setPossessionItems(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projLC:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ldm/a;

    invoke-direct {v1, p0, p1, p2}, Ldm/a;-><init>(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;Lcom/nnacres/app/model/RecomProjectModel;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v1, 0x7f08080e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v1, 0x7f0806d1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_6
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;->binding:Lhj/gb;

    iget-object v0, v0, Lhj/gb;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v1, Ldm/b;

    invoke-direct {v1, p0, p2, p1}, Ldm/b;-><init>(Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$ViewHolder;ILcom/nnacres/app/model/RecomProjectModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
