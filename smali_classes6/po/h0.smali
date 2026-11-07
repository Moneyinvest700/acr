.class public Lpo/h0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/h0$a;
    }
.end annotation


# static fields
.field public static final h:Lpo/h0$a;


# instance fields
.field private final a:Lhj/s1;

.field private final b:Lcom/nnacres/app/srp/o;

.field private final c:Z

.field private d:Lwl/a;

.field private e:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

.field private f:Z

.field private final g:Lhj/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/h0;->h:Lpo/h0$a;

    return-void
.end method

.method public constructor <init>(Lhj/s1;Lcom/nnacres/app/srp/o;Z)V
    .locals 1

    invoke-virtual {p1}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/h0;->a:Lhj/s1;

    iput-object p2, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    iput-boolean p3, p0, Lpo/h0;->c:Z

    return-void
.end method

.method public static synthetic d(Lpo/h0;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpo/h0;->f(Lpo/h0;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/srp/v2/k;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpo/h0;->g(Lcom/nnacres/app/srp/v2/k;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final f(Lpo/h0;Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 5

    iget-object p2, p0, Lpo/h0;->a:Lhj/s1;

    iget-object p2, p2, Lhj/s1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "res_com"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const-string v4, "preference"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    const-string v1, "propertyType"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_4
    iget-object p0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object p0, p0, Lhj/s1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_MORE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    new-instance p0, Lcom/nnacres/app/srp/v2/t4;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result p2

    check-cast p1, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/srp/v2/t4;-><init>(ILcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final g(Lcom/nnacres/app/srp/v2/k;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    instance-of p3, p1, Lcom/nnacres/app/model/ProjectModel;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/nnacres/app/srp/v2/t3;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    new-instance p0, Lkotlin/Pair;

    const-string v0, "KEY_DATA"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "position"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lqj/c;->post()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 10

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v0, v3, v4, v5, v6}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/m;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    iget-object v3, p0, Lpo/h0;->a:Lhj/s1;

    invoke-virtual {v3}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    const-string v4, "recommendation"

    invoke-static {v4, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const-string v5, "res_com"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    const-string v6, "preference"

    invoke-static {v6, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    const-string v7, "propertyType"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_7
    :goto_6
    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    invoke-virtual {v0}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->j()Lpi/g;

    move-result-object v3

    invoke-interface {v0, v3}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_9
    invoke-virtual {p2, v1}, Lcom/nnacres/app/srp/v2/u0;->v(Z)V

    :cond_a
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_9
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-boolean v0, p0, Lpo/h0;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v3, Lpo/f0;

    invoke-direct {v3, p0, p1}, Lpo/f0;-><init>(Lpo/h0;Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_11
    :goto_c
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v3, v3, Lhj/s1;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpo/h0;->e:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object v3, p0, Lpo/h0;->a:Lhj/s1;

    invoke-virtual {v3}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lpo/h0$b;

    invoke-direct {v4, p1, p0, v0, v3}, Lpo/h0$b;-><init>(Lcom/nnacres/app/srp/v2/k;Lpo/h0;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    iput-object v4, p0, Lpo/h0;->d:Lwl/a;

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v3, p0, Lpo/h0;->e:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/nnacres/app/utils/y2;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v4, v0, v5}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/o;->x(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/o;->u(Ljava/lang/String;)V

    :goto_d
    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v0, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/nnacres/app/srp/o;->h:Lcom/nnacres/app/srp/v2/e0;

    goto :goto_e

    :cond_16
    move-object v0, v2

    :goto_e
    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lpo/h0;->d:Lwl/a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_17
    iget-object v0, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/o;->w(Ljava/util/List;)V

    :cond_18
    iget-object v0, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_19

    new-instance v3, Lpo/g0;

    invoke-direct {v3, p1}, Lpo/g0;-><init>(Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/o;->v(Lwl/e;)V

    :cond_19
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_23

    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lpo/h0;->g:Lhj/g0;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lhj/g0;->k:Landroid/widget/TextView;

    goto :goto_f

    :cond_1b
    move-object p1, v2

    :goto_f
    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lpo/h0;->g:Lhj/g0;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lhj/g0;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1c
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "</b>"

    const-string v9, "<b>"

    if-eqz p2, :cond_20

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz p2, :cond_1e

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "in"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    move-object v1, v2

    :goto_10
    if-eqz p2, :cond_1f

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "in"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_1f
    move-object p2, v2

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    :cond_20
    :goto_12
    const-string p2, ""

    :goto_13
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lcom/nnacres/app/utils/d$b;->R1(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpo/h0;->g:Lhj/g0;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lhj/g0;->k:Landroid/widget/TextView;

    :cond_21
    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " results "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x100

    invoke-static {p1, p2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_14
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lpo/h0;->a:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpo/h0;->d:Lwl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v1, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/nnacres/app/utils/y2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v2, v0, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public h(Lpo/v;ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final i()Lwl/a;
    .locals 1

    iget-object v0, p0, Lpo/h0;->d:Lwl/a;

    return-object v0
.end method

.method public final j()Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lpo/h0;->e:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    return-object v0
.end method

.method public final k()Lcom/nnacres/app/srp/o;
    .locals 1

    iget-object v0, p0, Lpo/h0;->b:Lcom/nnacres/app/srp/o;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lpo/h0;->f:Z

    return v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lpo/h0;->f:Z

    return-void
.end method

.method public final n(Lwl/a;)V
    .locals 0

    iput-object p1, p0, Lpo/h0;->d:Lwl/a;

    return-void
.end method

.method public final o(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lpo/h0;->e:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    return-void
.end method
