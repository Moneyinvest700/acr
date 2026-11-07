.class public final Lpo/j0;
.super Lpo/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/j0$a;
    }
.end annotation


# static fields
.field public static final j:Lpo/j0$a;


# instance fields
.field private final i:Lhj/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/j0;->j:Lpo/j0$a;

    return-void
.end method

.method private constructor <init>(Lhj/s1;Lcom/nnacres/app/srp/o;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpo/h0;-><init>(Lhj/s1;Lcom/nnacres/app/srp/o;Z)V

    .line 3
    iput-object p1, p0, Lpo/j0;->i:Lhj/s1;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/s1;Lcom/nnacres/app/srp/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpo/j0;-><init>(Lhj/s1;Lcom/nnacres/app/srp/o;)V

    return-void
.end method

.method public static synthetic p(Lcom/nnacres/app/srp/v2/k;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpo/j0;->q(Lcom/nnacres/app/srp/v2/k;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final q(Lcom/nnacres/app/srp/v2/k;Ljava/lang/Object;ILjava/lang/String;)V
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
    .locals 12

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/srp/v2/u0;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->h()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v4, v5, v6, v1}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/m;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, p0, Lpo/j0;->i:Lhj/s1;

    invoke-virtual {v4}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    const-string v5, "recommendation"

    invoke-static {v5, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    const-string v6, "res_com"

    invoke-static {v6, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    const-string v7, "preference"

    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->g()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    const-string v8, "propertyType"

    invoke-static {v8, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    invoke-virtual {v0}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->j()Lpi/g;

    move-result-object v4

    invoke-interface {v0, v4}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_9
    :goto_7
    invoke-virtual {p2, v2}, Lcom/nnacres/app/srp/v2/u0;->v(Z)V

    :cond_a
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lpo/h0;->o(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;)V

    invoke-virtual {p0}, Lpo/h0;->j()Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    move-result-object v0

    iget-object v5, p0, Lpo/j0;->i:Lhj/s1;

    invoke-virtual {v5}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lpo/j0$b;

    invoke-direct {v6, p1, v0, v5}, Lpo/j0$b;-><init>(Lcom/nnacres/app/srp/v2/k;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lpo/h0;->n(Lwl/a;)V

    invoke-virtual {p0}, Lpo/h0;->i()Lwl/a;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lwl/a;->p(I)V

    :cond_e
    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lpo/h0;->i()Lwl/a;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_f
    invoke-virtual {p0}, Lpo/h0;->j()Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v5, Lcom/nnacres/app/utils/y2;

    invoke-direct {v5, v4}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/o;->x(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/o;->u(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v0, v3

    :goto_b
    iget-object v4, p0, Lpo/j0;->i:Lhj/s1;

    invoke-virtual {v4}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lpo/j0;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_13
    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/nnacres/app/srp/o;->h:Lcom/nnacres/app/srp/v2/e0;

    goto :goto_c

    :cond_14
    move-object v0, v3

    :goto_c
    sget-object v4, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lpo/h0;->i()Lwl/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_15
    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/o;->w(Ljava/util/List;)V

    :cond_16
    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, Lpo/i0;

    invoke-direct {v4, p1}, Lpo/i0;-><init>(Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/srp/o;->v(Lwl/e;)V

    :cond_17
    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object p1, v3

    :goto_d
    const-string v0, "NPSRP_WIDGET_TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/u0;->n()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lpo/h0;->l()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/o;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    iget-boolean v0, v0, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_e

    :cond_1b
    move-object p1, v3

    :goto_e
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_1c

    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lsj/o;->b(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {p0, v2}, Lpo/h0;->m(Z)V

    :cond_1d
    invoke-virtual {p2, v2}, Lcom/nnacres/app/srp/v2/u0;->r(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lpo/h0;->i()Lwl/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    invoke-virtual {p0}, Lpo/h0;->k()Lcom/nnacres/app/srp/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/nnacres/app/utils/y2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
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
    .locals 2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lpo/h0;->m(Z)V

    iget-object v0, p0, Lpo/j0;->i:Lhj/s1;

    iget-object v0, v0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, p3}, Lsj/o;->b(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f060023

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RENTAL_YIELD_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "COM_INVESTMENT_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "IN_DEMAND_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "ASSURED_RETURN_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "NPSRP_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0604ca

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_5
    const-string v0, "POPULAR_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_6
    const-string v0, "NPSRP_CROSSSELL_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "COWORKING_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_8
    const-string v0, "NEW_LAUNCH_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f060001

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_9
    const-string v0, "R2M_WIDGET_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756313af -> :sswitch_9
        -0x2209c9f4 -> :sswitch_8
        -0x211481a7 -> :sswitch_7
        -0x195384a4 -> :sswitch_6
        0x5019845 -> :sswitch_5
        0x22f3446f -> :sswitch_4
        0x2f44578c -> :sswitch_3
        0x4599fcd9 -> :sswitch_2
        0x679f5b8d -> :sswitch_1
        0x71efd4cc -> :sswitch_0
    .end sparse-switch
.end method
