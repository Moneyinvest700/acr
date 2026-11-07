.class public final Lmg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Lng/e;


# instance fields
.field private final a:Log/d;

.field private final b:Lng/e;

.field private final c:Lmg/a;

.field private final d:Lea/w;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Log/d;Lng/e;Lmg/a;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/j;->a:Log/d;

    iput-object p2, p0, Lmg/j;->b:Lng/e;

    iput-object p3, p0, Lmg/j;->c:Lmg/a;

    iput-object p4, p0, Lmg/j;->d:Lea/w;

    const-string p1, "RTT_4.2.0_RttRepository"

    iput-object p1, p0, Lmg/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lmg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmg/j;->P(Lmg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lmg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmg/j;->M(Lmg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lmg/j;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmg/j;->G(Lmg/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lmg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmg/j;->O(Lmg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lmg/j;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignToShow() : Campaigns for event : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lmg/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignToShow() : Did not find a suitable campaign."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lmg/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCampaignToShow() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lorg/json/JSONObject;Ljg/g;)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Lmg/j;->d:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lmg/e;

    invoke-direct {v5, p0, p2, p1}, Lmg/e;-><init>(Lmg/j;Ljg/g;Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lmg/j;->d:Lea/w;

    invoke-virtual {p2}, Ljg/g;->k()Ljg/h;

    move-result-object p2

    invoke-virtual {p2}, Ljg/h;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lig/e1;->d(Lea/w;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lmg/j;->d:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lmg/f;

    invoke-direct {v4, p0}, Lmg/f;-><init>(Lmg/j;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static final L(Lmg/j;Ljg/g;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasConditionSatisfied() : condition: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljg/g;->k()Ljg/h;

    move-result-object p0

    invoke-virtual {p0}, Ljg/h;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \n attributes: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lmg/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasConditionSatisfied() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N()Z
    .locals 1

    iget-object v0, p0, Lmg/j;->d:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmg/j;->d:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->j()Lua/h;

    move-result-object v0

    invoke-virtual {v0}, Lua/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmg/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmg/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final O(Lmg/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCampaigns() : Will sync campaigns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lmg/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncCampaigns() : Trigger Events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmg/j;->c:Lmg/a;

    invoke-virtual {p0}, Lmg/a;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lmg/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmg/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCampaigns() : Sync Failed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lmg/j;Ljg/g;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lmg/j;->L(Lmg/j;Ljg/g;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lmg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmg/j;->Q(Lmg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lmg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmg/j;->I(Lmg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lmg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmg/j;->H(Lmg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Lmg/a;
    .locals 1

    iget-object v0, p0, Lmg/j;->c:Lmg/a;

    return-object v0
.end method

.method public final F(Ljg/g;Lex/x;)Lkg/c;
    .locals 3

    invoke-direct {p0}, Lmg/j;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmg/j;->d()Lpa/a;

    move-result-object v0

    new-instance v1, Lxb/x0;

    invoke-static {p2}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lxb/x0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljg/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    const-string p2, "campaign_id"

    invoke-virtual {v1, p2, p1}, Lxb/x0;->c(Ljava/lang/String;Lex/j;)Lxb/x0;

    invoke-virtual {p0}, Lmg/j;->f()Lxb/x0;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    const-string v2, "device_tz"

    invoke-virtual {p1, v2, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/x0;->b()Lex/x;

    move-result-object p1

    const-string p2, "query_params"

    invoke-virtual {v1, p2, p1}, Lxb/x0;->c(Ljava/lang/String;Lex/j;)Lxb/x0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lxb/x0;->b()Lex/x;

    move-result-object p1

    invoke-static {}, Lt8/b;->a()Z

    move-result p2

    new-instance v1, Lkg/d;

    invoke-direct {v1, v0, p1, p2}, Lkg/d;-><init>(Lpa/a;Lex/x;Z)V

    invoke-virtual {p0, v1}, Lmg/j;->u(Lkg/d;)Lea/r;

    move-result-object p1

    instance-of p2, p1, Lea/v;

    if-eqz p2, :cond_0

    check-cast p1, Lea/v;

    invoke-virtual {p1}, Lea/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg/c;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lea/u;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lr9/b;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lr9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/lang/String;Lorg/json/JSONObject;)Ljg/g;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lmg/j;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lmg/j;->d:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lmg/b;

    invoke-direct {v8, v1, v0}, Lmg/b;-><init>(Lmg/j;Ljava/util/List;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Lig/n;

    iget-object v4, v1, Lmg/j;->d:Lea/w;

    iget-object v4, v4, Lea/w;->d:Lda/l;

    invoke-direct {v3, v4}, Lig/n;-><init>(Lda/l;)V

    invoke-virtual/range {p0 .. p0}, Lmg/j;->e()J

    move-result-wide v4

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg/g;

    move-object v11, v3

    move-object v12, v8

    move-wide v13, v4

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Lig/n;->l(Ljg/g;JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v9, p2

    invoke-direct {v1, v9, v8}, Lmg/j;->K(Lorg/json/JSONObject;Ljg/g;)Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v8

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lmg/j;->d:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lmg/c;

    invoke-direct {v7, v1}, Lmg/c;-><init>(Lmg/j;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v1, Lmg/j;->d:Lea/w;

    iget-object v10, v0, Lea/w;->d:Lda/l;

    new-instance v14, Lmg/d;

    invoke-direct {v14, v1}, Lmg/d;-><init>(Lmg/j;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public final R()V
    .locals 9

    invoke-direct {p0}, Lmg/j;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmg/j;->d:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lmg/g;

    invoke-direct {v5, p0}, Lmg/g;-><init>(Lmg/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lkg/b;

    invoke-virtual {p0}, Lmg/j;->d()Lpa/a;

    move-result-object v1

    new-instance v2, Lkg/a;

    invoke-virtual {p0}, Lmg/j;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lmg/j;->o()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lmg/j;->f()Lxb/x0;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "device_tz"

    invoke-virtual {v6, v8, v7}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v6

    invoke-virtual {v6}, Lxb/x0;->b()Lex/x;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lkg/a;-><init>(JLjava/util/List;Lex/x;)V

    invoke-static {}, Lt8/b;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkg/b;-><init>(Lpa/a;Lkg/a;Z)V

    invoke-virtual {p0, v0}, Lmg/j;->j(Lkg/b;)Lea/r;

    move-result-object v0

    instance-of v1, v0, Lea/v;

    if-eqz v1, :cond_0

    check-cast v0, Lea/v;

    invoke-virtual {v0}, Lea/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/f;

    invoke-virtual {v0}, Ljg/f;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmg/j;->i(J)V

    invoke-virtual {v0}, Ljg/f;->b()Ljg/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmg/j;->m(Ljg/e;)V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmg/j;->g(J)V

    invoke-virtual {v0}, Ljg/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg/j;->q(Ljava/util/List;)V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmg/j;->t(J)I

    iget-object v0, p0, Lmg/j;->c:Lmg/a;

    invoke-virtual {p0}, Lmg/j;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/a;->b(Ljava/util/Set;)V

    iget-object v0, p0, Lmg/j;->d:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lmg/h;

    invoke-direct {v5, p0}, Lmg/h;-><init>(Lmg/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v0, Lea/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmg/j;->d:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lmg/i;

    invoke-direct {v5, p0}, Lmg/i;-><init>(Lmg/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lr9/c;

    const-string v1, "Sync API failed."

    invoke-direct {v0, v1}, Lr9/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lr9/b;

    const-string v1, "Account/SDK disabled."

    invoke-direct {v0, v1}, Lr9/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Ljg/g;J)V
    .locals 4

    invoke-virtual {p0, p2, p3}, Lmg/j;->p(J)V

    invoke-virtual {p1}, Ljg/g;->i()Ljg/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljg/a;->c(J)V

    invoke-virtual {p1}, Ljg/g;->i()Ljg/a;

    move-result-object p2

    invoke-virtual {p2}, Ljg/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljg/a;->d(J)V

    invoke-virtual {p0, p1}, Lmg/j;->v(Ljg/g;)I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->c()V

    return-void
.end method

.method public d()Lpa/a;
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->d()Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lxb/x0;
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->f()Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1, p2}, Lng/e;->g(J)V

    return-void
.end method

.method public h(Ljava/lang/String;)Ljg/g;
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1}, Lng/e;->h(Ljava/lang/String;)Ljg/g;

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1, p2}, Lng/e;->i(J)V

    return-void
.end method

.method public j(Lkg/b;)Lea/r;
    .locals 1

    iget-object v0, p0, Lmg/j;->a:Log/d;

    invoke-interface {v0, p1}, Log/d;->j(Lkg/b;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljg/e;
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->l()Ljg/e;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljg/e;)V
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1}, Lng/e;->m(Ljg/e;)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1, p2}, Lng/e;->p(J)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1}, Lng/e;->q(Ljava/util/List;)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0}, Lng/e;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1}, Lng/e;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(J)I
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1, p2}, Lng/e;->t(J)I

    move-result p1

    return p1
.end method

.method public u(Lkg/d;)Lea/r;
    .locals 1

    iget-object v0, p0, Lmg/j;->a:Log/d;

    invoke-interface {v0, p1}, Log/d;->u(Lkg/d;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljg/g;)I
    .locals 1

    iget-object v0, p0, Lmg/j;->b:Lng/e;

    invoke-interface {v0, p1}, Lng/e;->v(Ljg/g;)I

    move-result p1

    return p1
.end method
