.class public final Lcom/nnacres/app/ppf_revamp/repo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgj/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private c:Landroidx/lifecycle/MutableLiveData;

.field private d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->a:Lgj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/repo/a$b0;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$b0;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->e:Llj/e;

    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    const-string v0, "moduleName"

    const-string v1, "profile-web-service"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "platform"

    const-string v1, "android"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "cityId"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p1, "preference"

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string p1, "campaignName"

    invoke-static {p1, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p1, "pageName"

    const-string p2, "ppf"

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p1, "propId"

    invoke-static {p1, p4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {p1, p3}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    const-class p3, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic F(Lcom/nnacres/app/ppf_revamp/repo/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, "PPF_TAGGING_REQUEST"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/c;->NETWORK:Lcom/nnacres/app/xid_revamp/xidutils/c;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/16 v0, 0xc8

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/repo/a;->E(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;I)V

    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/repo/a;->a:Lgj/a;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v16}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lnt/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nnacres/app/ppf_revamp/repo/a$z;-><init>(Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "moduleName"

    const-string v2, "profile-web-service"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "android"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "cityId"

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v3, "preference"

    invoke-static {v3, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v3, "campaignName"

    const-string v4, "raBanner_ppf_thankyou_mobile"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, p1, p2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {p1, p2}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    const-class p2, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW_POST_JSON"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;I)V
    .locals 8

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->e:Llj/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p7

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/repo/a;->x(Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;Z)V

    return-void
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H(Lnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/repo/a$a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/repo/a$a0;

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/repo/a$a0;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/repo/a$a0;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$a0;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/ppf_revamp/repo/a$a0;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/ppf_revamp/repo/a$a0;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/repo/a$a0;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v3, "checksum"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v3, "ANDROID"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/repo/a;->a:Lgj/a;

    invoke-static {}, Lui/d;->e1()Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Lcom/nnacres/app/ppf_revamp/repo/a$a0;->c:I

    const-class v5, Lcom/nnacres/app/model/AutoLoginResponse;

    const-string v6, "PPF"

    const/16 v7, 0x99

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lcom/nnacres/app/model/AutoLoginResponse;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/nnacres/app/model/AutoLoginResponse;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final I(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->l2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$c0;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$c0;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/model/ApiBaseResponse;

    const/16 v4, 0xca

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .locals 4

    invoke-static {}, Lui/d;->G3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/volley/b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/ppf_revamp/repo/a$d0;

    invoke-direct {v3, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$d0;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/nnacres/app/volley/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/volley/e;->c0(Z)V

    invoke-static {v1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public final K(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->H3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$e0;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a$e0;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;Ljava/util/HashMap;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    const/16 v4, 0xba

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v0, v1}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final L(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->O3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$f0;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$f0;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;

    const/16 v4, 0xbf

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingRequest;

    invoke-virtual {p1, v0}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final M(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->K2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$g0;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$g0;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/reqverification/VerificationResponse;

    const/16 v4, 0xc3

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/ppf_revamp/model/reqverification/VerificationRequest;

    invoke-virtual {p1, v0}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final N(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "{}"

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "listing"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "propId"

    const-string v2, ""

    if-eqz p1, :cond_3

    const-string v3, "listingCategory"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resCom"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "preference"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "propertyType"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "postedAs"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "userClass"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "true"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "false"

    :goto_1
    const-string v4, "isEdit"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "prop_id"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltm/h;->a:Ltm/h$a;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ltm/h$a;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    const-string v4, "workflowId"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "EDIT"

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "POST"

    :goto_4
    new-instance p2, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    invoke-direct {p2, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUCCESSFUL_PROPERTY_SUBMISSION"

    invoke-virtual {p2, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/nnacres/app/clickstream/model/b$b;->g(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/b$b;->f(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/ppf_revamp/repo/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$a;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/model/AutoLoginResponse;

    const/16 v3, 0x99

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final b(Ljava/util/HashMap;Lwt/n;)V
    .locals 4

    invoke-static {}, Lui/d;->U0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$b;

    invoke-direct {v2, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$b;-><init>(Lwt/n;)V

    const-class p2, Lcom/nnacres/app/ppf_revamp/model/deleteprop/DeletePropertyResponse;

    const/16 v3, 0x7d

    invoke-direct {v1, v0, v2, p2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p4, p3}, Lui/d;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance p3, Lcom/nnacres/app/ppf_revamp/repo/a$c;

    invoke-direct {p3, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$c;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class p4, Lcom/nnacres/app/ppf_revamp/model/boostdata/PPFBoostDataResponse;

    const/16 v0, 0xb9

    invoke-direct {p2, p1, p3, p4, v0}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lui/d;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/repo/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance p3, Lcom/nnacres/app/ppf_revamp/repo/a$d;

    invoke-direct {p3, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$d;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class p4, Lum/g;

    const/16 v1, 0xcb

    invoke-direct {p2, v0, p3, p4, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lui/d;->o2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/repo/a$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$e;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;

    const/16 v2, 0xc4

    invoke-direct {p2, p1, v0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$f;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lum/z;

    const/16 v3, 0x6a

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lij/c$a;->l(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$g;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$g;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lum/a0;

    const/16 v3, 0xbe

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/repo/a$i;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/repo/a$i;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/volley/b;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$h;

    invoke-direct {v2, v0, p0, p2}, Lcom/nnacres/app/ppf_revamp/repo/a$h;-><init>(Ljava/lang/reflect/Type;Lcom/nnacres/app/ppf_revamp/repo/a;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V

    const/4 p2, 0x0

    invoke-direct {v1, p2, p1, p2, v2}, Lcom/nnacres/app/volley/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V

    invoke-static {v1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lui/d;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$j;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/a;

    const/16 v3, 0xcc

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$k;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$k;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lum/d0;

    const/16 v3, 0xd1

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final k(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->w2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$l;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$l;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/PropertyDescriptionResponse;

    const/16 v4, 0xbb

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    const-class v1, Lum/f0;

    invoke-virtual {v0, v1}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lui/d;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/repo/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$m;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$m;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    const/16 v3, 0xcb

    invoke-direct {p2, v0, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-static {}, Lui/d;->N3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$n;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$n;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/listing/ReplaceListingResponse;

    const/16 v4, 0xc2

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$o;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$o;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/SellerInfoResponse;

    const/16 v3, 0x9d

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/repo/a$p;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nnacres/app/ppf_revamp/repo/a$p;-><init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/repo/a;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-static {}, Lui/d;->Y0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$q;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$q;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    const/16 v4, 0xe1

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const-string v1, "225"

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lui/d;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$r;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$r;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/StopWord;

    const/16 v3, 0xc7

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final r(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->d3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$s;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$s;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    const/16 v4, 0xb6

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-virtual {p1, v0}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final s(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Lui/d;->k3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$t;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$t;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v3, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksResponse;

    const/16 v4, 0x8d

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/ppf_revamp/model/topdealerpacks/TopDealerPacksRequest;

    invoke-virtual {v0, v1}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$u;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$u;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataResponse;

    const/16 v3, 0xc1

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, p2}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const-class p2, Lcom/nnacres/app/ppf_revamp/model/uspdata/UspDataRequest;

    invoke-virtual {p1, p2}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lui/d;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    new-instance p3, Lcom/nnacres/app/ppf_revamp/repo/a$v;

    invoke-direct {p3, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$v;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v0, Lum/q0;

    const/16 v1, 0xd5

    invoke-direct {p2, p1, p3, v0, v1}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/repo/a$w;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/nnacres/app/ppf_revamp/repo/a$w;-><init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/repo/a;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final w(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lij/c$a;

    invoke-static {}, Lui/d;->r1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/repo/a$x;

    invoke-direct {v2, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/repo/a$x;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    const-class p1, Lum/f;

    const/16 p2, 0xbe

    invoke-direct {v0, v1, v2, p1, p2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lui/d;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/repo/a$y;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a$y;-><init>(Lcom/nnacres/app/ppf_revamp/repo/a;)V

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/b;

    const/16 v3, 0xc4

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
