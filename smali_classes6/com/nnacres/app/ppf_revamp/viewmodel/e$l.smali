.class final Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/e;->K1(Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->f(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v15, Lai/g;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->m0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->u(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Lcom/nnacres/app/ppf_revamp/uimappers/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    const-string v3, "PHOTO_PRICING"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "ADD_VIDEO"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "ADD_PHOTO"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    instance-of v4, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/g;

    invoke-virtual {v4}, Lai/g;->j()Lai/h;

    move-result-object v4

    sget-object v5, Lai/h;->SUCCESS:Lai/h;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->r(Ljava/lang/String;)V

    :cond_6
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    new-instance v7, Lcom/nnacres/app/ppf_revamp/viewmodel/f;

    invoke-direct {v7, v6}, Lcom/nnacres/app/ppf_revamp/viewmodel/f;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->k1(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->b1(Lai/e;)V

    :cond_7
    const-string v2, "workerLogs"

    invoke-static/range {p1 .. p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/g;

    invoke-virtual {v2}, Lai/g;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->H(I)V

    new-instance v2, Lum/g0;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->g()I

    move-result v10

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->a()I

    move-result v12

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/g;

    invoke-virtual {v5}, Lai/g;->h()Z

    move-result v15

    const/4 v9, 0x0

    move-object v5, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v15}, Lum/g0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/graphics/Bitmap;ILai/h;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->A(Lum/g0;)V

    sget-object v2, Lai/h;->INITIAL:Lai/h;

    if-eq v4, v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->E(Z)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->E(Z)V

    :cond_9
    :goto_5
    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v4, Lnm/a;->ADD_VIDEO:Lnm/a;

    sget-object v5, Lnm/a;->ADD_PHOTO:Lnm/a;

    filled-new-array {v4, v5}, [Lnm/a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    new-instance v2, Lsm/a1;

    invoke-direct {v2, v3}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    :cond_a
    if-eqz v1, :cond_b

    new-instance v2, Lsm/a1;

    invoke-direct {v2, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$l;->e(Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
