.class public final Lm9/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Lm9/u;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/c1;->a:Lea/w;

    const-string v0, "Core_ReportsHandler"

    iput-object v0, p0, Lm9/c1;->b:Ljava/lang/String;

    new-instance v0, Lm9/u;

    invoke-direct {v0, p1}, Lm9/u;-><init>(Lea/w;)V

    iput-object v0, p0, Lm9/c1;->c:Lm9/u;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/c1;->d:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lm9/c1;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addRetryReason() : retryReason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B(Lia/a;Ljava/lang/String;Lm9/d0;Lex/x;)Lia/a;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lm9/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/j0;

    invoke-direct {v5, p0}, Lm9/j0;-><init>(Lm9/c1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lia/a;->d()Lia/m;

    move-result-object v0

    invoke-virtual {v0}, Lia/m;->e()Lia/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lia/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lia/n;->k(Lm9/d0;)V

    invoke-virtual {p1}, Lia/a;->e()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lia/a;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p2

    goto :goto_2

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Lia/n;->i(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lia/a;->e()I

    move-result p2

    if-lez p2, :cond_2

    move p3, v1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lia/a;->f()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lia/n;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lia/n;->g(Lex/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lm9/c1;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/k0;

    invoke-direct {v4, p0}, Lm9/k0;-><init>(Lm9/c1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-object p1
.end method

.method private static final C(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " appendDebugMetaData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " appendDebugMetaData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lm9/c1;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm9/c1;->E(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final G(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " batchData() : Batching data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " batchData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onBackgroundSync() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onBackgroundSync() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lpa/e;Lia/a;Landroid/content/Context;Lm9/d0;)V
    .locals 9

    iget-object v0, p0, Lm9/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/l0;

    invoke-direct {v5, p0, p1}, Lm9/l0;-><init>(Lm9/c1;Lpa/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lpa/e;->c()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/m0;

    invoke-direct {v4, p0}, Lm9/m0;-><init>(Lm9/c1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lia/a;->d()Lia/m;

    move-result-object v0

    invoke-virtual {v0}, Lia/m;->e()Lia/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lia/a;->e()I

    move-result v1

    iget-object v2, p0, Lm9/c1;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v2

    invoke-virtual {v2}, Lua/d;->j()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/n0;

    invoke-direct {v5, p0}, Lm9/n0;-><init>(Lm9/c1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    invoke-static {p1, p3}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object p1

    new-instance p4, Lex/y;

    invoke-direct {p4}, Lex/y;-><init>()V

    invoke-virtual {v0}, Lia/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "b_num"

    invoke-static {p4, v1, v0}, Lex/k;->c(Lex/y;Ljava/lang/String;Ljava/lang/Number;)Lex/j;

    invoke-virtual {p2}, Lia/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "r_c"

    invoke-static {p4, v1, v0}, Lex/k;->c(Lex/y;Ljava/lang/String;Ljava/lang/Number;)Lex/j;

    const-string v0, "r_r"

    invoke-virtual {p2}, Lia/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    invoke-virtual {p4}, Lex/y;->a()Lex/x;

    move-result-object p4

    invoke-virtual {p4}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Leb/u;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    invoke-static {p1, p3}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb/u;->E1(Lia/a;)I

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lm9/c1;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lm9/o0;

    invoke-direct {v6, p0, v0}, Lm9/o0;-><init>(Lm9/c1;Lia/n;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lpa/e;->a()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lm9/d0;->USER_LOGOUT:Lm9/d0;

    sget-object v2, Lm9/d0;->FORCE_LOGOUT:Lm9/d0;

    sget-object v3, Lm9/d0;->DELETE_USER:Lm9/d0;

    filled-new-array {v1, v2, v3}, [Lm9/d0;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/collections/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lc9/n;->e:Lc9/n$a;

    iget-object v1, p0, Lm9/c1;->a:Lea/w;

    invoke-virtual {p4, v1}, Lc9/n$a;->a(Lea/w;)Lc9/n;

    move-result-object p4

    invoke-virtual {p4, v0}, Lc9/n;->w(Lqa/a;)V

    :cond_2
    invoke-virtual {p2}, Lia/a;->e()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Lia/a;->g(I)V

    invoke-virtual {p1}, Lpa/e;->a()Lqa/a;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lqa/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lc9/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpa/e;->c()I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Lia/a;->f()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lm9/c1;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lia/a;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/q0;

    invoke-direct {v4, p0, p2}, Lm9/q0;-><init>(Lm9/c1;Lia/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    invoke-static {p1, p3}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb/u;->k2(Lia/a;)I

    :goto_1
    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/r0;

    invoke-direct {v4, p0}, Lm9/r0;-><init>(Lm9/c1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Batch meta should not be null at this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final M(Lm9/c1;Lpa/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSyncDataFail() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpa/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maxReportAddBatchRetry: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm9/c1;->a:Lea/w;

    invoke-virtual {p0}, Lea/w;->d()Ldb/e;

    move-result-object p0

    invoke-virtual {p0}, Ldb/e;->g()Lua/d;

    move-result-object p0

    invoke-virtual {p0}, Lua/d;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncDataFail() : will not track retry count and reason for NETWORK_REQUEST_DISABLED_EXCEPTION_ERROR_CODE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncDataFail() : max retry attempts reached, deleting the batch."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lm9/c1;Lia/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncDataFail() : updating retry count and retry reason for the batch, batchNumber: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/n;->b()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lm9/c1;Lia/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncDataFail() : updating retry count and retry reason for the batch, retry count: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/a;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", reasons: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncDataFail() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lm9/c1;Landroid/content/Context;Lm9/d0;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lt8/b;->b()Z

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm9/c1;->S(Landroid/content/Context;Lm9/d0;Z)Z

    move-result p0

    return p0
.end method

.method private static final U(Lm9/c1;Lia/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Syncing batch, batchNumber:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/n;->b()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lm9/c1;Lpa/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : response: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lm9/c1;Lm9/d0;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : triggerPoint: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", shouldAuthenticateRequest: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Nothing found to send."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lm9/c1;Lia/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Syncing batch, batch-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/a;->c()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm9/c1;Lm9/d0;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lm9/c1;->X(Lm9/c1;Lm9/d0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lm9/c1;ZILjava/util/List;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Connection Cache Data : closeConnection = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", currentBatchIndex = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " batchedDataSize = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", pendingBatchCount = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm9/c1;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/c1;->A(Lm9/c1;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm9/c1;Lia/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/c1;->U(Lm9/c1;Lia/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncInteractionData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm9/c1;Landroid/content/Context;Lm9/d0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm9/c1;->d0(Lm9/c1;Landroid/content/Context;Lm9/d0;)V

    return-void
.end method

.method private static final d0(Lm9/c1;Landroid/content/Context;Lm9/d0;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lm9/c1;->T(Lm9/c1;Landroid/content/Context;Lm9/d0;ZILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->C(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lm9/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncInteractionData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm9/c1;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lm9/c1;->z(Lm9/c1;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->K(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->N(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->W(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lm9/c1;Lpa/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/c1;->V(Lm9/c1;Lpa/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lm9/c1;ZILjava/util/List;J)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lm9/c1;->a0(Lm9/c1;ZILjava/util/List;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->H(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->G(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->O(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lm9/c1;Lia/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/c1;->P(Lm9/c1;Lia/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->J(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lm9/c1;Lia/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/c1;->Z(Lm9/c1;Lia/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->e0(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lm9/c1;Lpa/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/c1;->M(Lm9/c1;Lpa/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->R(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->Y(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lm9/c1;Lia/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/c1;->Q(Lm9/c1;Lia/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->D(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lm9/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/c1;->c0(Lm9/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lm9/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/s0;

    invoke-direct {v5, p0, p1, p2}, Lm9/s0;-><init>(Lm9/c1;Ljava/lang/String;I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    invoke-static {v0}, Lax/a;->A(Lkotlin/jvm/internal/q;)Lzw/b;

    move-result-object v0

    invoke-static {v0}, Lax/a;->g(Lzw/b;)Lzw/b;

    move-result-object v0

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lm9/c1;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/t0;

    invoke-direct {v4, p0, p1}, Lm9/t0;-><init>(Lm9/c1;Ljava/util/List;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final z(Lm9/c1;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addRetryReason() : existing retryReasons: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", responseCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/content/Context;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lm9/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/u0;

    invoke-direct {v5, p0}, Lm9/u0;-><init>(Lm9/c1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lm9/c1;->c:Lm9/u;

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Lm9/c1;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object v1

    invoke-virtual {v1}, La9/g0;->P()Lfa/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lm9/u;->u(Landroid/content/Context;Lfa/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/v0;

    invoke-direct {v4, p0}, Lm9/v0;-><init>(Lm9/c1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final I(Landroid/content/Context;ZLm9/d0;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lm9/c1;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lm9/e0;

    invoke-direct {v6, p0}, Lm9/e0;-><init>(Lm9/c1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lm9/c1;->F(Lm9/c1;Landroid/content/Context;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p2}, Lm9/c1;->S(Landroid/content/Context;Lm9/d0;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lm9/p0;

    invoke-direct {v5, p0}, Lm9/p0;-><init>(Lm9/c1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public final S(Landroid/content/Context;Lm9/d0;Z)Z
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    iget-object v11, v8, Lm9/c1;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, v8, Lm9/c1;->a:Lea/w;

    iget-object v13, v1, Lea/w;->d:Lda/l;

    new-instance v1, Lm9/w0;

    invoke-direct {v1, v8, v9, v10}, Lm9/w0;-><init>(Lm9/c1;Lm9/d0;Z)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, v8, Lm9/c1;->a:Lea/w;

    invoke-virtual {v1, v0, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v13

    new-instance v14, Lm9/b0;

    iget-object v1, v8, Lm9/c1;->a:Lea/w;

    invoke-direct {v14, v1}, Lm9/b0;-><init>(Lea/w;)V

    new-instance v15, Lx8/f1;

    invoke-direct {v15}, Lx8/f1;-><init>()V

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {v13, v1}, Leb/u;->K1(I)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v13}, Leb/u;->p()J

    move-result-wide v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v8, Lm9/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/x0;

    invoke-direct {v5, v8}, Lm9/x0;-><init>(Lm9/c1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return v17

    :catchall_0
    move-exception v0

    move-object v14, v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v19, v4, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/a;

    invoke-virtual {v14, v0, v1}, Lm9/b0;->e(Landroid/content/Context;Lia/a;)Lia/a;

    move-result-object v5

    iget-object v1, v8, Lm9/c1;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Lm9/y0;

    invoke-direct {v2, v8, v5}, Lm9/y0;-><init>(Lm9/c1;Lia/a;)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    int-to-long v1, v4

    invoke-virtual {v15, v6, v7, v1, v2}, Lx8/f1;->n(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt8/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v8, Lm9/c1;->a:Lea/w;

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v24, Lm9/z0;

    move-object/from16 v1, v24

    move/from16 v27, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move/from16 v3, v27

    move-object v12, v5

    move-object/from16 v5, v16

    move-wide/from16 v28, v6

    invoke-direct/range {v1 .. v7}, Lm9/z0;-><init>(Lm9/c1;ZILjava/util/List;J)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v26}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v13}, Leb/u;->M0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lm9/x;->f()Lex/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lex/b;->h(Ljava/lang/String;)Lex/j;

    move-result-object v1

    invoke-static {v1}, Lex/l;->l(Lex/j;)Lex/x;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lxb/r0;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v12, v2, v9, v1}, Lm9/c1;->B(Lia/a;Ljava/lang/String;Lm9/d0;Lex/x;)Lia/a;

    move-result-object v2

    invoke-virtual {v2}, Lia/a;->d()Lia/m;

    move-result-object v3

    invoke-virtual {v3}, Lia/m;->e()Lia/n;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v8, Lm9/c1;->a:Lea/w;

    iget-object v4, v4, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/a1;

    invoke-direct {v5, v8, v3}, Lm9/a1;-><init>(Lm9/c1;Lia/n;)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v26}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lia/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lia/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Leb/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxb/r0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lia/a;->d()Lia/m;

    move-result-object v4

    new-instance v5, Lva/b;

    iget-object v6, v8, Lm9/c1;->a:Lea/w;

    invoke-static {v0, v6, v10}, Lb9/a;->c(Landroid/content/Context;Lea/w;Z)Z

    move-result v6

    move/from16 v12, v27

    invoke-direct {v5, v12, v6}, Lva/b;-><init>(ZZ)V

    invoke-virtual {v13, v3, v4, v5}, Leb/u;->g2(Ljava/lang/String;Lia/m;Lva/b;)Lpa/e;

    move-result-object v3

    iget-object v4, v8, Lm9/c1;->a:Lea/w;

    iget-object v4, v4, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/b1;

    invoke-direct {v5, v8, v3}, Lm9/b1;-><init>(Lm9/c1;Lpa/e;)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v26}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lpa/e;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {v8, v3, v2, v0, v9}, Lm9/c1;->L(Lpa/e;Lia/a;Landroid/content/Context;Lm9/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    :goto_3
    const/4 v1, 0x0

    return v1

    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v13}, Leb/u;->r()V

    :cond_5
    invoke-virtual {v13, v2}, Leb/u;->E1(Lia/a;)I

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Leb/u;->z0(J)V

    move/from16 v4, v19

    move-wide/from16 v6, v28

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Batch meta should not be null at this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    iget-object v0, v8, Lm9/c1;->a:Lea/w;

    iget-object v12, v0, Lea/w;->d:Lda/l;

    new-instance v0, Lm9/f0;

    invoke-direct {v0, v8}, Lm9/f0;-><init>(Lm9/c1;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v11

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final b0(Landroid/content/Context;Lm9/d0;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lm9/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/g0;

    invoke-direct {v5, p0}, Lm9/g0;-><init>(Lm9/c1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lm9/c1;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    const-string v2, "SEND_INTERACTION_DATA"

    new-instance v3, Lm9/h0;

    invoke-direct {v3, p0, p1, p2}, Lm9/h0;-><init>(Lm9/c1;Landroid/content/Context;Lm9/d0;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1, v3}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lm9/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/i0;

    invoke-direct {v4, p0}, Lm9/i0;-><init>(Lm9/c1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
