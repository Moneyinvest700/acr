.class public final Lah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/e;


# instance fields
.field private final a:Lea/w;

.field private final b:Lbh/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;Lbh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/f;->a:Lea/w;

    iput-object p2, p0, Lah/f;->b:Lbh/e;

    const-string p1, "TriggerEvaluator_2.2.0_TriggerEvaluatorRepository"

    iput-object p1, p0, Lah/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lah/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lah/f;->u(Lah/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lah/f;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lah/f;->q(Lah/f;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lah/f;Lyg/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lah/f;->p(Lah/f;Lyg/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lah/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lah/f;->r(Lah/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lah/f;Lyg/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lah/f;->t(Lah/f;Lyg/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lah/f;Lyg/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lah/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getActiveCampaignsPathInfo() : module = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lah/f;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lah/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getActiveCampaignsPathInfo() : activeCampaignPaths = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lah/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lah/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getActiveCampaignsPathInfo() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lah/f;Lyg/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lah/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " saveCampaignForModule() : pathInfo = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lah/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lah/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " saveCampaignForModule() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1}, Lbh/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lzg/a;)V
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1}, Lbh/e;->b(Lzg/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lyg/d;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1, p2}, Lbh/e;->c(Ljava/lang/String;Lyg/d;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lyg/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1}, Lbh/e;->d(Lyg/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1}, Lbh/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lyg/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1}, Lbh/e;->f(Lyg/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1, p2, p3}, Lbh/e;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public h(Lzg/a;)V
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1}, Lbh/e;->h(Lzg/a;)V

    return-void
.end method

.method public i(Lyg/d;)V
    .locals 1

    iget-object v0, p0, Lah/f;->b:Lbh/e;

    invoke-interface {v0, p1}, Lbh/e;->i(Lyg/d;)V

    return-void
.end method

.method public final o(Lyg/d;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lah/f;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lah/a;

    move-object/from16 v0, p1

    invoke-direct {v6, v1, v0}, Lah/a;-><init>(Lah/f;Lyg/d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lah/f;->d(Lyg/d;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lwg/h4;

    iget-object v4, v1, Lah/f;->a:Lea/w;

    invoke-direct {v3, v4}, Lwg/h4;-><init>(Lea/w;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg/a;

    invoke-virtual {v4}, Lzg/a;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwg/h4;->q0(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v11

    new-instance v5, Lyg/e;

    invoke-virtual {v4}, Lzg/a;->d()Lyg/d;

    move-result-object v7

    invoke-virtual {v4}, Lzg/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lzg/a;->b()J

    move-result-wide v9

    invoke-virtual {v4}, Lzg/a;->g()J

    move-result-wide v12

    invoke-virtual {v4}, Lzg/a;->a()J

    move-result-wide v14

    invoke-virtual {v4}, Lzg/a;->f()Lea/k;

    move-result-object v16

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lyg/e;-><init>(Lyg/d;Ljava/lang/String;JLjava/util/Set;JJLea/k;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lah/f;->a:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lah/b;

    invoke-direct {v7, v1, v2}, Lah/b;-><init>(Lah/f;Ljava/util/List;)V

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
    iget-object v0, v1, Lah/f;->a:Lea/w;

    iget-object v10, v0, Lea/w;->d:Lda/l;

    new-instance v14, Lah/c;

    invoke-direct {v14, v1}, Lah/c;-><init>(Lah/f;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final s(Lyg/e;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lah/f;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lah/d;

    invoke-direct {v5, p0, p1}, Lah/d;-><init>(Lah/f;Lyg/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lwg/h4;

    iget-object v1, p0, Lah/f;->a:Lea/w;

    invoke-direct {v0, v1}, Lwg/h4;-><init>(Lea/w;)V

    invoke-virtual {v0, p1}, Lwg/h4;->H0(Lyg/e;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v0, Lzg/a;

    invoke-virtual {p1}, Lyg/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyg/e;->d()Lyg/d;

    move-result-object v4

    invoke-virtual {p1}, Lyg/e;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Lyg/e;->b()J

    move-result-wide v8

    invoke-virtual {p1}, Lyg/e;->a()J

    move-result-wide v10

    invoke-virtual {p1}, Lyg/e;->f()Lea/k;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lzg/a;-><init>(Ljava/lang/String;Lyg/d;Lorg/json/JSONObject;JJJLea/k;)V

    invoke-virtual {v0}, Lzg/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lah/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lah/f;->h(Lzg/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lah/f;->b(Lzg/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lah/f;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lah/e;

    invoke-direct {v4, p0}, Lah/e;-><init>(Lah/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
