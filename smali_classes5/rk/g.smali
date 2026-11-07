.class public final Lrk/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/g$a;
    }
.end annotation


# static fields
.field public static final g:Lrk/g$a;


# instance fields
.field private final a:Lwl/e;

.field private final b:I

.field private final c:Lhj/x0;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/g;->g:Lrk/g$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lwl/e;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lrk/g;->a:Lwl/e;

    iput p3, p0, Lrk/g;->b:I

    .line 4
    invoke-static {p1}, Lhj/x0;->a(Landroid/view/View;)Lhj/x0;

    move-result-object p1

    iput-object p1, p0, Lrk/g;->c:Lhj/x0;

    .line 5
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lrk/g;->d:I

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    add-int/lit8 v0, p3, -0x61

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lrk/g;->e:I

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    add-int/lit8 p3, p3, -0x7c

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lrk/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lwl/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrk/g;-><init>(Landroid/view/View;Lwl/e;I)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrk/g;->h(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lrk/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrk/g;->g(Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lrk/g;)I
    .locals 0

    iget p0, p0, Lrk/g;->d:I

    return p0
.end method

.method private static final g(Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lrk/g;->c:Lhj/x0;

    iget-object p3, p3, Lhj/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Lqk/s;

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lqk/s;-><init>(ZLcom/nnacres/app/model/ProModel;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget-object p0, p0, Lrk/g;->c:Lhj/x0;

    iget-object p0, p0, Lhj/x0;->l:Landroid/widget/ImageView;

    xor-int/lit8 p1, p3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/nnacres/app/srp/v2/h1;

    invoke-direct {p1, p0}, Lcom/nnacres/app/srp/v2/h1;-><init>(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p6

    const-string v0, "FEATURED_PROJECTS"

    invoke-static {v0, p0, p1, p2, p6}, Luk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p4, p2, Lpi/c;

    if-eqz p4, :cond_0

    check-cast p2, Lpi/c;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    const/4 p4, 0x1

    invoke-interface {p2, p4}, Lpi/c;->setTopMost(Z)V

    invoke-virtual {p5}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object p4

    const-string p6, "R"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->RES_FEATURED_PROJECTS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->COM_FEATURED_PROJECTS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    :goto_1
    sget-object p6, Lcom/nnacres/app/clickstreamsdk/helper/d;->TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {p4, p6}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object p4

    invoke-interface {p2, p4}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p4, p2, Lpi/c;

    if-eqz p4, :cond_3

    check-cast p2, Lpi/c;

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_4

    const-string p4, "recommendation"

    invoke-static {p4, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_4
    iget-object p0, p3, Lrk/g;->a:Lwl/e;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p0, p5, p2, p1}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lpi/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROJCET_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rank"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getTagText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->g:Landroidx/cardview/widget/CardView;

    new-instance v1, Lrk/g$b;

    invoke-direct {v1, p0}, Lrk/g$b;-><init>(Lrk/g;)V

    invoke-static {v0, v1}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->e:Landroidx/constraintlayout/widget/Guideline;

    iget v1, p0, Lrk/g;->e:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->b:Landroidx/constraintlayout/widget/Guideline;

    iget v1, p0, Lrk/g;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrk/g;->c:Lhj/x0;

    iget-object v3, v3, Lhj/x0;->i:Landroid/widget/ImageView;

    const v5, 0x7f080570

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getBuilderLogo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrk/g;->c:Lhj/x0;

    iget-object v3, v3, Lhj/x0;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getConfigText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getAddressText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getCityName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getPriceText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->isShortlisted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->l:Landroid/widget/ImageView;

    const v1, 0x7f080738

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->l:Landroid/widget/ImageView;

    const v1, 0x7f080739

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->l:Landroid/widget/ImageView;

    new-instance v1, Lrk/d;

    invoke-direct {v1, p0, v4, p1}, Lrk/d;-><init>(Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrk/g;->c:Lhj/x0;

    iget-object v0, v0, Lhj/x0;->m:Landroid/widget/TextView;

    new-instance v1, Lrk/e;

    invoke-direct {v1, p1}, Lrk/e;-><init>(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Lrk/f;

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p0

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lrk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrk/g;ZLcom/nnacres/app/homepage_v2/models/CampaignProjectItem;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
