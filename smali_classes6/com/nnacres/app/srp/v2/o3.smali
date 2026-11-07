.class public final Lcom/nnacres/app/srp/v2/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgj/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private final d:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/o3;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/o3;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/srp/v2/o3$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/srp/v2/o3$c;-><init>(Lcom/nnacres/app/srp/v2/o3;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/homepage_v2/models/BOCResponse;

    const/16 v6, 0xdd

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    const/16 v6, 0xfa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    const/16 v6, 0xbf

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    const/16 v6, 0xbf

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/homepage_v2/models/CampaignResponse;

    const/16 v6, 0xc0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v6, 0x96

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Llj/e;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/model/PropertiesImages;

    const/16 v6, 0xa2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    const/16 v6, 0xcb

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/homepage_v2/models/RentalExpertsResponse;

    const/16 v6, 0xe2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/srp/v2/o3;->a:Lgj/a;

    sget-object v2, Lyn/v;->a:Lyn/v;

    sget-object v3, Lyn/v$a;->SRP_ZONES:Lyn/v$a;

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/z5$a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lyn/v;->k(Lyn/v;Lyn/v$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/nnacres/app/srp/v2/o3;->d:Llj/e;

    const/16 v15, 0x7e0

    const/16 v16, 0x0

    const-class v3, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    const/16 v6, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/o3;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/o3;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n(Lnt/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/nnacres/app/srp/v2/o3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/srp/v2/o3$a;

    iget v1, v0, Lcom/nnacres/app/srp/v2/o3$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/srp/v2/o3$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/srp/v2/o3$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/srp/v2/o3$a;-><init>(Lcom/nnacres/app/srp/v2/o3;Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lcom/nnacres/app/srp/v2/o3$a;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/srp/v2/o3$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v3, v2}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v4

    new-instance v7, Lcom/nnacres/app/srp/v2/o3$b;

    invoke-direct {v7, v2}, Lcom/nnacres/app/srp/v2/o3$b;-><init>(Lnt/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object p1

    iput v3, v0, Lcom/nnacres/app/srp/v2/o3$a;->c:I

    invoke-interface {p1, v0}, Lhw/r0;->L(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
