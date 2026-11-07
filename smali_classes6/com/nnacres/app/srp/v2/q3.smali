.class public final Lcom/nnacres/app/srp/v2/q3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/q3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/srp/o;

.field private final b:Lcom/nnacres/app/srp/o;

.field private final c:Lcom/nnacres/app/srp/o;

.field private final d:Lcom/nnacres/app/srp/o;

.field private final e:Lcom/nnacres/app/srp/o;

.field private final f:Lcom/nnacres/app/srp/o;

.field private final g:Lcom/nnacres/app/srp/o;

.field private final h:Lcom/nnacres/app/srp/o;

.field private final i:Lcom/nnacres/app/srp/o;

.field private final j:Lcom/nnacres/app/srp/o;

.field private final k:Lcom/nnacres/app/model/PageIdentifierModel;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/nnacres/app/srp/v2/e0;

.field private n:Ljava/util/List;

.field private o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/srp/v2/q3;->a:Lcom/nnacres/app/srp/o;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/srp/v2/q3;->b:Lcom/nnacres/app/srp/o;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/srp/v2/q3;->c:Lcom/nnacres/app/srp/o;

    .line 6
    iput-object p4, p0, Lcom/nnacres/app/srp/v2/q3;->d:Lcom/nnacres/app/srp/o;

    .line 7
    iput-object p5, p0, Lcom/nnacres/app/srp/v2/q3;->e:Lcom/nnacres/app/srp/o;

    .line 8
    iput-object p6, p0, Lcom/nnacres/app/srp/v2/q3;->f:Lcom/nnacres/app/srp/o;

    .line 9
    iput-object p7, p0, Lcom/nnacres/app/srp/v2/q3;->g:Lcom/nnacres/app/srp/o;

    .line 10
    iput-object p8, p0, Lcom/nnacres/app/srp/v2/q3;->h:Lcom/nnacres/app/srp/o;

    .line 11
    iput-object p9, p0, Lcom/nnacres/app/srp/v2/q3;->i:Lcom/nnacres/app/srp/o;

    .line 12
    iput-object p10, p0, Lcom/nnacres/app/srp/v2/q3;->j:Lcom/nnacres/app/srp/o;

    .line 13
    iput-object p11, p0, Lcom/nnacres/app/srp/v2/q3;->k:Lcom/nnacres/app/model/PageIdentifierModel;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 1
    invoke-direct/range {p1 .. p12}, Lcom/nnacres/app/srp/v2/q3;-><init>(Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/srp/o;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public static synthetic a(ZZLcom/nnacres/app/srp/v2/q3;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/srp/v2/q3;->h(ZZLcom/nnacres/app/srp/v2/q3;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->m:Lcom/nnacres/app/srp/v2/e0;

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

.method private final c(IILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method private static final h(ZZLcom/nnacres/app/srp/v2/q3;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/q3;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/q3;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/q3;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lpo/y;

    if-eqz v0, :cond_1

    check-cast p1, Lpo/y;

    invoke-virtual {p1, p2}, Lpo/y;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/srp/v2/k;

    :cond_2
    instance-of v0, v1, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/Map;Ljt/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "PHOTOS_MAP"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    if-eqz p2, :cond_1

    const-string v0, "pageIdentifierModel"

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/q3;->k:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    if-eqz p2, :cond_2

    const-string v0, "RES_COM"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    if-eqz p2, :cond_3

    const-string p4, "PREFERENCE"

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljt/w;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/v;

    sget-object p4, Lcom/nnacres/app/srp/v2/q3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_6

    const/4 p4, 0x3

    if-eq p2, p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p3, p1}, Lcom/nnacres/app/srp/v2/q3;->c(IILjava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final g(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 8

    iget-object v4, p0, Lcom/nnacres/app/srp/v2/q3;->m:Lcom/nnacres/app/srp/v2/e0;

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/q3;->b()Z

    move-result v1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/q3;->m:Lcom/nnacres/app/srp/v2/e0;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "NETWORK_STATE"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/q3;->b()Z

    move-result v2

    iget-object v6, p0, Lcom/nnacres/app/srp/v2/q3;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/nnacres/app/srp/v2/p3;

    move-object v0, v7

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/p3;-><init>(ZZLcom/nnacres/app/srp/v2/q3;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/q3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/q3;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/k;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_13

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/srp/v2/k;

    instance-of v5, v4, Lcom/nnacres/app/srp/v2/j4;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lcom/nnacres/app/srp/v2/j4;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_2

    :cond_2
    instance-of v5, v4, Lcom/nnacres/app/srp/v2/u0;

    if-eqz v5, :cond_e

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->g:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_3
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->a:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_4
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->b:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_5
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->c:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_6
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->d:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_7
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->e:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_8
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->f:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_9
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->g:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_a
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->h:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_b
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->i:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_c
    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->j:Lcom/nnacres/app/srp/o;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Lcom/nnacres/app/srp/o;->m(Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {p0, v1, p1}, Lcom/nnacres/app/srp/v2/q3;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_e
    instance-of v5, v4, Lcom/nnacres/app/srp/v2/e3;

    if-eqz v5, :cond_f

    invoke-virtual {p0, v1, p1}, Lcom/nnacres/app/srp/v2/q3;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_f
    instance-of v5, v4, Lcom/nnacres/app/srp/v2/i4;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/nnacres/app/srp/v2/i4;

    invoke-virtual {v4}, Lcom/nnacres/app/srp/v2/i4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_2

    :cond_10
    instance-of v3, v4, Lcom/nnacres/app/srp/v2/z0;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    :cond_11
    if-eqz v6, :cond_12

    instance-of v1, v6, Lpo/z;

    if-eqz v1, :cond_12

    check-cast v6, Lpo/z;

    invoke-virtual {v6, p1}, Lpo/z;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_12
    :goto_1
    move v1, v2

    goto/16 :goto_0

    :cond_13
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_14

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_14
    :goto_3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "==============hello"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/q3;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    new-instance v1, Lcom/nnacres/app/srp/v2/q3$b;

    invoke-direct {v1, v0}, Lcom/nnacres/app/srp/v2/q3$b;-><init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpo/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpo/v;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/k;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lpo/v;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lpo/h0;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lpo/h0;

    move-object v1, p1

    check-cast v1, Lpo/v;

    invoke-virtual {v0, v1, p2, p3}, Lpo/h0;->h(Lpo/v;ILjava/util/List;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Lpo/m0;->a:Lpo/m0$a;

    invoke-virtual {p2, p1}, Lpo/m0$a;->a(Landroid/view/ViewGroup;)Lpo/m0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    sget-object p2, Lpo/t0;->e:Lpo/t0$a;

    invoke-virtual {p2, p1}, Lpo/t0$a;->a(Landroid/view/ViewGroup;)Lpo/t0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    sget-object p2, Lpo/e;->b:Lpo/e$a;

    invoke-virtual {p2, p1}, Lpo/e$a;->a(Landroid/view/ViewGroup;)Lpo/e;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    sget-object p2, Lpo/r0;->e:Lpo/r0$a;

    invoke-virtual {p2, p1}, Lpo/r0$a;->a(Landroid/view/ViewGroup;)Lpo/r0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    sget-object p2, Lpo/s0;->e:Lpo/s0$a;

    invoke-virtual {p2, p1}, Lpo/s0$a;->a(Landroid/view/ViewGroup;)Lpo/s0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->j:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    sget-object p2, Lpo/l0;->c:Lpo/l0$a;

    invoke-virtual {p2, p1}, Lpo/l0$a;->a(Landroid/view/ViewGroup;)Lpo/l0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {p2, v0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MSE_VERSION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/nnacres/app/srp/v2/i0;

    invoke-direct {p2}, Lcom/nnacres/app/srp/v2/i0;-><init>()V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_0
    sget-object p2, Lpo/s;->b:Lpo/s$a;

    invoke-virtual {p2, p1}, Lpo/s$a;->a(Landroid/view/ViewGroup;)Lpo/s;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    sget-object p2, Lpo/k0;->e:Lpo/k0$a;

    invoke-virtual {p2, p1}, Lpo/k0$a;->a(Landroid/view/ViewGroup;)Lpo/k0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->i:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->h:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->g:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_c
    sget-object p2, Lpo/u;->c:Lpo/u$a;

    invoke-virtual {p2, p1}, Lpo/u$a;->a(Landroid/view/ViewGroup;)Lpo/u;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_d
    sget-object p2, Lpo/z;->c:Lpo/z$a;

    invoke-virtual {p2, p1}, Lpo/z$a;->a(Landroid/view/ViewGroup;)Lpo/z;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_e
    sget-object p2, Lpo/q0;->a:Lpo/q0$a;

    invoke-virtual {p2, p1}, Lpo/q0$a;->a(Landroid/view/ViewGroup;)Lpo/q0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_f
    sget-object p2, Lpo/w0;->b:Lpo/w0$a;

    invoke-virtual {p2, p1}, Lpo/w0$a;->a(Landroid/view/ViewGroup;)Lpo/w0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_10
    sget-object p2, Lpo/f;->c:Lpo/f$a;

    invoke-virtual {p2, p1}, Lpo/f$a;->a(Landroid/view/ViewGroup;)Lpo/f;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_11
    sget-object p2, Lpo/q;->c:Lpo/q$a;

    invoke-virtual {p2, p1}, Lpo/q$a;->a(Landroid/view/ViewGroup;)Lpo/q;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->f:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->e:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->d:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_15
    sget-object p2, Lpo/p;->c:Lpo/p$a;

    invoke-virtual {p2, p1}, Lpo/p$a;->a(Landroid/view/ViewGroup;)Lpo/p;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_16
    sget-object p2, Lpo/n0;->b:Lpo/n0$a;

    invoke-virtual {p2, p1}, Lpo/n0$a;->a(Landroid/view/ViewGroup;)Lpo/n0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_17
    sget-object p2, Lpo/m;->b:Lpo/m$a;

    invoke-virtual {p2, p1}, Lpo/m$a;->a(Landroid/view/ViewGroup;)Lpo/m;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_18
    sget-object p2, Lpo/i;->b:Lpo/i$a;

    invoke-virtual {p2, p1}, Lpo/i$a;->a(Landroid/view/ViewGroup;)Lpo/i;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_19
    sget-object p2, Lpo/b0;->c:Lpo/b0$a;

    invoke-virtual {p2, p1}, Lpo/b0$a;->a(Landroid/view/ViewGroup;)Lpo/b0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1a
    sget-object p2, Lrp/a;->b:Lrp/a$a;

    invoke-virtual {p2, p1}, Lrp/a$a;->a(Landroid/view/ViewGroup;)Lrp/a;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1b
    sget-object p2, Lpo/y;->c:Lpo/y$a;

    invoke-virtual {p2, p1}, Lpo/y$a;->a(Landroid/view/ViewGroup;)Lpo/y;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->c:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->b:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1e
    sget-object p2, Lpo/k;->b:Lpo/k$a;

    invoke-virtual {p2, p1}, Lpo/k$a;->a(Landroid/view/ViewGroup;)Lpo/k;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1f
    sget-object p2, Lpo/b;->b:Lpo/b$a;

    invoke-virtual {p2, p1}, Lpo/b$a;->a(Landroid/view/ViewGroup;)Lpo/b;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_20
    sget-object p2, Lpo/o0;->b:Lpo/o0$a;

    invoke-virtual {p2, p1}, Lpo/o0$a;->a(Landroid/view/ViewGroup;)Lpo/o0;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_21
    sget-object p2, Lpo/a;->b:Lpo/a$a;

    invoke-virtual {p2, p1}, Lpo/a$a;->a(Landroid/view/ViewGroup;)Lpo/a;

    move-result-object p1

    goto :goto_0

    :pswitch_22
    sget-object p2, Lpo/w;->e:Lpo/w$a;

    invoke-virtual {p2, p1}, Lpo/w$a;->a(Landroid/view/ViewGroup;)Lpo/w;

    move-result-object p1

    goto :goto_0

    :pswitch_23
    sget-object p2, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {p2, p1}, Lpo/h$a;->a(Landroid/view/ViewGroup;)Lpo/h;

    move-result-object p1

    goto :goto_0

    :pswitch_24
    sget-object p2, Lpo/m0;->a:Lpo/m0$a;

    invoke-virtual {p2, p1}, Lpo/m0$a;->a(Landroid/view/ViewGroup;)Lpo/m0;

    move-result-object p1

    goto :goto_0

    :pswitch_25
    sget-object p2, Lpo/e0;->d:Lpo/e0$a;

    invoke-virtual {p2, p1}, Lpo/e0$a;->a(Landroid/view/ViewGroup;)Lpo/e0;

    move-result-object p1

    goto :goto_0

    :pswitch_26
    sget-object v0, Lpo/h0;->h:Lpo/h0$a;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/q3;->a:Lcom/nnacres/app/srp/o;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/q3;->o:Ljava/util/Map;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpo/h0$a;->b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;

    move-result-object p1

    goto :goto_0

    :pswitch_27
    sget-object p2, Lpo/u0;->c:Lpo/u0$a;

    invoke-virtual {p2, p1}, Lpo/u0$a;->a(Landroid/view/ViewGroup;)Lpo/u0;

    move-result-object p1

    goto :goto_0

    :pswitch_28
    sget-object p2, Lpo/o;->b:Lpo/o$a;

    invoke-virtual {p2, p1}, Lpo/o$a;->a(Landroid/view/ViewGroup;)Lpo/o;

    move-result-object p1

    goto :goto_0

    :pswitch_29
    sget-object p2, Lpo/j;->b:Lpo/j$a;

    invoke-virtual {p2, p1}, Lpo/j$a;->a(Landroid/view/ViewGroup;)Lpo/j;

    move-result-object p1

    goto :goto_0

    :pswitch_2a
    sget-object p2, Lpo/g;->b:Lpo/g$a;

    invoke-virtual {p2, p1}, Lpo/g$a;->a(Landroid/view/ViewGroup;)Lpo/g;

    move-result-object p1

    goto :goto_0

    :pswitch_2b
    sget-object p2, Lpo/c;->b:Lpo/c$a;

    invoke-virtual {p2, p1}, Lpo/c$a;->a(Landroid/view/ViewGroup;)Lpo/c;

    move-result-object p1

    goto :goto_0

    :pswitch_2c
    sget-object p2, Lpo/n;->b:Lpo/n$a;

    invoke-virtual {p2, p1}, Lpo/n$a;->a(Landroid/view/ViewGroup;)Lpo/n;

    move-result-object p1

    goto :goto_0

    :pswitch_2d
    sget-object p2, Lpo/m0;->a:Lpo/m0$a;

    invoke-virtual {p2, p1}, Lpo/m0$a;->a(Landroid/view/ViewGroup;)Lpo/m0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lpo/v;

    if-eqz v0, :cond_0

    check-cast p1, Lpo/v;

    invoke-virtual {p1}, Lpo/v;->c()V

    :cond_0
    return-void
.end method
