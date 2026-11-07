.class public final Lpo/y;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/y$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/y$a;


# instance fields
.field private final a:Lhj/o1;

.field private b:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/y;->c:Lpo/y$a;

    return-void
.end method

.method private constructor <init>(Lhj/o1;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lhj/o1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/y;->a:Lhj/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/o1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/y;-><init>(Lhj/o1;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpo/y;->e(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;ILjava/lang/String;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;ILjava/lang/String;)V
    .locals 6

    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "KEY_DATA"

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x15

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 9

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/e3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/nnacres/app/srp/v2/e3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p2, Lpi/c;

    if-eqz v1, :cond_1

    check-cast p2, Lpi/c;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v1, "FEATURED_PROJECTS"

    if-eqz p2, :cond_2

    new-instance v2, Lpi/g;

    invoke-direct {v2, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v1, p2, v2, v3, v4}, Luk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lpi/c;

    if-eqz v2, :cond_5

    check-cast v1, Lpi/c;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    const-string v2, "recommendation"

    invoke-static {v2, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/v2/e3;->f(Z)V

    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lpo/y$b;

    invoke-direct {v1, p0}, Lpo/y$b;-><init>(Lpo/y;)V

    invoke-static {p2, v1}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lpo/y;->a:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->c:Lhj/l1;

    iget-object p2, p2, Lhj/l1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpo/y;->a:Lhj/o1;

    iget-object p2, p2, Lhj/o1;->c:Lhj/l1;

    iget-object p2, p2, Lhj/l1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpo/y;->b:Lrk/b;

    if-nez p2, :cond_a

    new-instance p2, Lrk/b;

    new-instance v2, Lpo/x;

    invoke-direct {v2}, Lpo/x;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->b()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v5, v0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x104

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lrk/b;-><init>(Lwl/e;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lpo/y;->b:Lrk/b;

    iget-object v0, p0, Lpo/y;->a:Lhj/o1;

    iget-object v0, v0, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    iget-object p2, p0, Lpo/y;->b:Lrk/b;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e3;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpo/y;->b:Lrk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrk/b;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
