.class public final Lig/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/v;->a:Lea/w;

    const-string p1, "RTT_4.2.0_EventProcessor"

    iput-object p1, p0, Lig/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lig/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/v;->o(Lig/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lig/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/v;->n(Lig/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lig/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/v;->j(Lig/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lig/v;Lmg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/v;->l(Lig/v;Lmg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lig/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/v;->k(Lig/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lig/v;Lg9/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/v;->i(Lig/v;Lg9/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lig/v;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/v;->m(Lig/v;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lig/v;Lg9/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEvent() : event: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lig/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEvent() : Event name is null, cannot process further"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lig/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEvent() : Datapoint "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lig/v;Lmg/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEvent() : Trigger Events: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmg/j;->E()Lmg/a;

    move-result-object p0

    invoke-virtual {p0}, Lmg/a;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lig/v;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEvent() : Eligible campaign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lig/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEvent() : Account or SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lig/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lg9/a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :try_start_0
    iget-object v3, v1, Lig/v;->a:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lig/o;

    invoke-direct {v8, v1, v2}, Lig/o;-><init>(Lig/v;Lg9/a;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v3, "eventName"

    invoke-interface {v2, v3}, Lg9/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v1, Lig/v;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lig/p;

    invoke-direct {v6, v1}, Lig/p;-><init>(Lig/v;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_0

    :cond_0
    const-string v4, "eventAttributeTransformed"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v4, v5}, Lg9/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "datapoint"

    invoke-interface {v2, v5}, Lg9/a;->c(Ljava/lang/String;)Lex/x;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lig/v;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lig/q;

    invoke-direct {v6, v1}, Lig/q;-><init>(Lig/v;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v5, Lig/p0;->a:Lig/p0;

    iget-object v6, v1, Lig/v;->a:Lea/w;

    invoke-virtual {v5, v0, v6}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object v5

    new-instance v13, Lig/n;

    iget-object v6, v1, Lig/v;->a:Lea/w;

    iget-object v6, v6, Lea/w;->d:Lda/l;

    invoke-direct {v13, v6}, Lig/n;-><init>(Lda/l;)V

    invoke-virtual {v5}, Lmg/j;->r()J

    move-result-wide v7

    invoke-virtual {v5}, Lmg/j;->n()J

    move-result-wide v9

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v11

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, Lig/n;->q(JJJ)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v1, Lig/v;->a:Lea/w;

    iget-object v14, v6, Lea/w;->d:Lda/l;

    new-instance v6, Lig/r;

    invoke-direct {v6, v1, v5}, Lig/r;-><init>(Lig/v;Lmg/j;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v20}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lmg/j;->E()Lmg/a;

    move-result-object v6

    invoke-virtual {v6}, Lmg/a;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v13, v6, v3}, Lig/n;->o(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v5, v3, v4}, Lmg/j;->J(Ljava/lang/String;Lorg/json/JSONObject;)Ljg/g;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v4, v1, Lig/v;->a:Lea/w;

    iget-object v6, v4, Lea/w;->d:Lda/l;

    new-instance v10, Lig/s;

    invoke-direct {v10, v1, v3}, Lig/s;-><init>(Lig/v;Ljg/g;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Lmg/j;->F(Ljg/g;Lex/x;)Lkg/c;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lig/c0;

    iget-object v4, v1, Lig/v;->a:Lea/w;

    invoke-direct {v2, v4}, Lig/c0;-><init>(Lea/w;)V

    invoke-virtual {v2, v0, v3}, Lig/c0;->h(Landroid/content/Context;Ljg/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lkg/c;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lkg/c;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lkg/c;->a()Lex/x;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lkg/c;->a()Lex/x;

    move-result-object v2

    invoke-virtual {v2}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljg/g;->q(Lorg/json/JSONObject;)V

    new-instance v2, Lig/c0;

    iget-object v4, v1, Lig/v;->a:Lea/w;

    invoke-direct {v2, v4}, Lig/c0;-><init>(Lea/w;)V

    invoke-virtual {v2, v0, v3}, Lig/c0;->o(Landroid/content/Context;Ljg/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    instance-of v0, v7, Lr9/b;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lig/v;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lig/t;

    invoke-direct {v6, v1}, Lig/t;-><init>(Lig/v;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lig/v;->a:Lea/w;

    iget-object v5, v0, Lea/w;->d:Lda/l;

    new-instance v9, Lig/u;

    invoke-direct {v9, v1}, Lig/u;-><init>(Lig/v;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
