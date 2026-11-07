.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;,
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;,
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;,
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$d;,
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$e;,
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;,
        Lcom/nnacres/app/notification/mlnotification/landingpage/a$g;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Lcom/nnacres/app/srp/v2/e0;

.field private e:Lcom/nnacres/app/srp/o;

.field private f:Lrk/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(ZZLcom/nnacres/app/notification/mlnotification/landingpage/a;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->g(ZZLcom/nnacres/app/notification/mlnotification/landingpage/a;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->d:Lcom/nnacres/app/srp/v2/e0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final g(ZZLcom/nnacres/app/notification/mlnotification/landingpage/a;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljt/w;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b:Ljava/util/List;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljt/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/v;

    sget-object v1, Lcom/nnacres/app/notification/mlnotification/landingpage/a$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final d(Lcom/nnacres/app/srp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->e:Lcom/nnacres/app/srp/o;

    return-void
.end method

.method public final e(Lrk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->f:Lrk/u;

    return-void
.end method

.method public final f(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 8

    iget-object v4, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->d:Lcom/nnacres/app/srp/v2/e0;

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b()Z

    move-result v1

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->d:Lcom/nnacres/app/srp/v2/e0;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "NETWORK_STATE"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b()Z

    move-result v2

    iget-object v6, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    new-instance v7, Lxl/d;

    move-object v0, v7

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxl/d;-><init>(ZZLcom/nnacres/app/notification/mlnotification/landingpage/a;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/e;

    invoke-virtual {p1}, Lyl/e;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl/e;

    instance-of v6, v5, Lyl/h;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Lyl/h;

    invoke-virtual {v5}, Lyl/h;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_6

    :cond_2
    instance-of v6, v5, Lyl/f;

    if-eqz v6, :cond_4

    check-cast v5, Lyl/f;

    invoke-virtual {v5}, Lyl/f;->b()Lcj/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcj/a;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_6

    :cond_4
    instance-of v2, v5, Lyl/g;

    if-eqz v2, :cond_8

    check-cast v5, Lyl/g;

    invoke-virtual {v5}, Lyl/g;->b()Lcom/nnacres/app/srp/v2/u0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/u0;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->e:Lcom/nnacres/app/srp/o;

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    :cond_8
    instance-of v2, v5, Lyl/i;

    if-eqz v2, :cond_c

    check-cast v5, Lyl/i;

    invoke-virtual {v5}, Lyl/i;->b()Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->getSearchResultProperties()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v6}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->f:Lrk/u;

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    :cond_c
    move v2, v3

    goto/16 :goto_0

    :cond_d
    :goto_5
    move v2, v4

    :goto_6
    if-eq v2, v4, :cond_e

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyl/e;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    instance-of v0, p1, Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$a;->b(Lyl/e;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsk/q;

    if-eqz v0, :cond_2

    check-cast p2, Lyl/i;

    invoke-virtual {p2}, Lyl/i;->b()Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    move-result-object p2

    check-cast p1, Lsk/q;

    invoke-virtual {p1, p2, v1}, Lsk/q;->d(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lpo/h0;

    if-eqz v0, :cond_3

    check-cast p2, Lyl/g;

    invoke-virtual {p2}, Lyl/g;->b()Lcom/nnacres/app/srp/v2/u0;

    move-result-object p2

    check-cast p1, Lpo/h0;

    invoke-virtual {p1, p2, v1}, Lpo/h0;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;->b(Lyl/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/nnacres/app/notification/mlnotification/landingpage/a$e;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$e$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$e$a;->a(Landroid/view/ViewGroup;)Lcom/nnacres/app/notification/mlnotification/landingpage/a$e;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    new-instance p2, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lsk/q;->f:Lsk/q$a;

    iget-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->f:Lrk/u;

    invoke-virtual {v0, p1, v1, p2}, Lsk/q$a;->a(Landroid/view/ViewGroup;Lrk/u;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lsk/q;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$b$a;->a(Landroid/view/ViewGroup;)Lcom/nnacres/app/notification/mlnotification/landingpage/a$b;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p2, Lpo/h0;->h:Lpo/h0$a;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->e:Lcom/nnacres/app/srp/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lpo/h0$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;Z)Lpo/h0;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/nnacres/app/notification/mlnotification/landingpage/a$e;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$e$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$e$a;->a(Landroid/view/ViewGroup;)Lcom/nnacres/app/notification/mlnotification/landingpage/a$e;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c$a;->a(Landroid/view/ViewGroup;)Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d;->a:Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$d$a;->a(Landroid/view/ViewGroup;)Lcom/nnacres/app/notification/mlnotification/landingpage/a$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lpo/k;->b:Lpo/k$a;

    invoke-virtual {p2, p1}, Lpo/k$a;->a(Landroid/view/ViewGroup;)Lpo/k;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
