.class public final Lm9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/u;->a:Lea/w;

    const-string p1, "Core_BatchHelper"

    iput-object p1, p0, Lm9/u;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/u;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final C(Landroid/content/Context;Lfa/c;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p0, Lm9/u;->a:Lea/w;

    invoke-static {v0, p1}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p4}, Lm9/u;->J(Landroid/content/Context;Lfa/c;Ljava/util/List;Ljava/util/List;)Lva/a;

    move-result-object p2

    invoke-virtual {p2}, Lva/a;->e()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/q;

    invoke-direct {v5, p0, p2}, Lm9/q;-><init>(Lm9/u;Lva/a;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lva/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/u;->S0(Ljava/util/List;)J

    return p4

    :cond_0
    invoke-virtual {p2}, Lva/a;->d()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/r;

    invoke-direct {v5, p0, p2}, Lm9/r;-><init>(Lm9/u;Lva/a;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lva/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/u;->l2(Ljava/util/List;)I

    return p4

    :cond_1
    invoke-virtual {p2}, Lva/a;->a()Lia/d;

    move-result-object p3

    if-nez p3, :cond_2

    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/s;

    invoke-direct {v4, p0}, Lm9/s;-><init>(Lm9/u;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p4

    :cond_2
    iget-object p3, p0, Lm9/u;->a:Lea/w;

    iget-object v1, p3, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/t;

    invoke-direct {v5, p0, p2}, Lm9/t;-><init>(Lm9/u;Lva/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lva/a;->a()Lia/d;

    move-result-object p3

    invoke-virtual {p3}, Lia/d;->b()Lia/c;

    move-result-object p3

    invoke-virtual {p3}, Lia/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leb/u;->n0(J)V

    invoke-virtual {p2}, Lva/a;->a()Lia/d;

    move-result-object p3

    invoke-virtual {p3}, Lia/d;->b()Lia/c;

    move-result-object p3

    invoke-virtual {p3}, Lia/c;->c()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object p3, Lu9/a;->a:Lu9/a;

    invoke-virtual {p3, p1}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object p1

    invoke-virtual {p1}, Lea/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Leb/u;->D(I)V

    :cond_3
    invoke-virtual {p2}, Lva/a;->a()Lia/d;

    move-result-object v4

    new-instance v6, Lex/c;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lex/c;-><init>(Ljava/util/List;)V

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Leb/u;->o2(JLia/d;ILex/c;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const/4 p3, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/b;

    invoke-direct {v4, p0}, Lm9/b;-><init>(Lm9/u;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p3

    :cond_4
    invoke-virtual {p2}, Lva/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/u;->l2(Ljava/util/List;)I

    invoke-virtual {v0}, Leb/u;->S()V

    invoke-virtual {p2}, Lva/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/u;->S0(Ljava/util/List;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/c;

    invoke-direct {v4, p0}, Lm9/c;-><init>(Lm9/u;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p3

    :cond_5
    return p4
.end method

.method private static final D(Lm9/u;Lva/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createBatchesForDataPoints() : storing batch number "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lva/a;->a()Lia/d;

    move-result-object p0

    invoke-virtual {p0}, Lia/d;->b()Lia/c;

    move-result-object p0

    invoke-virtual {p0}, Lia/c;->b()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createBatchesForDataPoints() : Error writing batch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createBatchesForDataPoints() : Error deleting data points"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lm9/u;Lva/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createBatchesForDataPoints() : dropping event "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lva/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " due of size limitation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lm9/u;Lva/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createBatchesForDataPoints() : dropping device attributes "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lva/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " due of size limitation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createBatchesForDataPoints() : no data in this batch, will try next batch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J(Landroid/content/Context;Lfa/c;Ljava/util/List;Ljava/util/List;)Lva/a;
    .locals 17

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :cond_0
    invoke-virtual {v0, v4, v1, v6, v2}, Lm9/u;->B(Landroid/content/Context;Ljava/util/List;Lfa/c;Ljava/util/List;)Lia/d;

    move-result-object v7

    invoke-static {}, Lm9/x;->f()Lex/b;

    move-result-object v8

    invoke-interface {v8}, Lzw/f;->a()Lgx/b;

    sget-object v9, Lia/d;->Companion:Lia/d$b;

    invoke-virtual {v9}, Lia/d$b;->serializer()Lzw/b;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lm9/u;->a:Lea/w;

    iget-object v10, v9, Lea/w;->d:Lda/l;

    new-instance v14, Lm9/d;

    invoke-direct {v14, v0, v8}, Lm9/d;-><init>(Lm9/u;Ljava/lang/String;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v8}, Li9/x;->i(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lm9/u;->a:Lea/w;

    iget-object v10, v9, Lea/w;->d:Lda/l;

    new-instance v14, Lm9/e;

    invoke-direct {v14, v0, v8}, Lm9/e;-><init>(Lm9/u;I)V

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const v9, 0x30c00

    if-gt v8, v9, :cond_1

    iget-object v4, v0, Lm9/u;->a:Lea/w;

    iget-object v8, v4, Lea/w;->d:Lda/l;

    new-instance v12, Lm9/f;

    invoke-direct {v12, v0}, Lm9/f;-><init>(Lm9/u;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v4, v1

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lm9/u;->a:Lea/w;

    iget-object v10, v7, Lea/w;->d:Lda/l;

    new-instance v14, Lm9/g;

    invoke-direct {v14, v0}, Lm9/g;-><init>(Lm9/u;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lm9/u;->a:Lea/w;

    iget-object v10, v7, Lea/w;->d:Lda/l;

    new-instance v14, Lm9/h;

    invoke-direct {v14, v0}, Lm9/h;-><init>(Lm9/u;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lm9/u;->a:Lea/w;

    iget-object v10, v7, Lea/w;->d:Lda/l;

    new-instance v14, Lm9/i;

    invoke-direct {v14, v0}, Lm9/i;-><init>(Lm9/u;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lm9/u;->a:Lea/w;

    iget-object v10, v7, Lea/w;->d:Lda/l;

    new-instance v14, Lm9/j;

    invoke-direct {v14, v0}, Lm9/j;-><init>(Lm9/u;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    move-object v4, v1

    move-object v6, v2

    move-object v2, v9

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lm9/u;->a:Lea/w;

    iget-object v10, v4, Lea/w;->d:Lda/l;

    new-instance v14, Lm9/k;

    invoke-direct {v14, v0}, Lm9/k;-><init>(Lm9/u;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    new-instance v7, Lva/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lva/a;-><init>(Lia/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method private static final K(Lm9/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : encoded batch: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lm9/u;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : batch size = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : valid batch size"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : only event size is 1, dropping event"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : only device attribute size is 1, dropping device attribute"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : dropping last device attribute from current batch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : dropping last event from current batch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBatchData() : unreachable code, dropping attribute for safer execution in next cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final S(Landroid/content/Context;)Lia/b;
    .locals 9

    iget-object v0, p0, Lm9/u;->a:Lea/w;

    invoke-static {v0, p1}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object v0

    sget-object v1, Lx8/q1;->a:Lx8/q1;

    iget-object v2, p0, Lm9/u;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/q1;->w(Landroid/content/Context;Lea/w;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lm9/u;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/q1;->v(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Leb/u;->E0()Ljava/util/Map;

    move-result-object v6

    iget-object p1, p0, Lm9/u;->a:Lea/w;

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p1

    invoke-virtual {p1}, Ly9/j;->g()Lzb/f;

    move-result-object p1

    sget-object v1, Lzb/f;->SEGMENT:Lzb/f;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Leb/u;->r0(Lzb/f;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object p1, p0, Lm9/u;->a:Lea/w;

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p1

    invoke-virtual {p1}, Ly9/j;->g()Lzb/f;

    move-result-object p1

    sget-object v1, Lzb/f;->M_PARTICLE:Lzb/f;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Leb/u;->r0(Lzb/f;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    new-instance p1, Lia/b;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final U(Leb/u;)J
    .locals 4

    invoke-virtual {p1}, Leb/u;->X()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->R(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm9/u;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/u;->v(Lm9/u;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->M(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm9/u;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/u;->L(Lm9/u;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm9/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/u;->K(Lm9/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->O(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->E(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->y(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->P(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->A(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->w(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->x(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->z(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->N(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->I(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->Q(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lm9/u;Lva/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/u;->H(Lm9/u;Lva/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lm9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/u;->F(Lm9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lm9/u;Lva/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/u;->G(Lm9/u;Lva/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lm9/u;Lva/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/u;->D(Lm9/u;Lva/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lm9/u;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : shouldCreateBatchWithEmptyDataPoint = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : creating batch with data points"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : need not to continue the loop"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : creating empty data point batch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lm9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : batch creation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/util/List;Lfa/c;Ljava/util/List;)Lia/d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lm9/u;->a:Lea/w;

    invoke-static {v3, v1}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object v3

    invoke-virtual {v3}, Leb/u;->z()Lea/i;

    move-result-object v4

    sget-object v5, Lu9/a;->a:Lu9/a;

    invoke-virtual {v5, v1}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v5

    invoke-virtual {v5}, Lea/b;->a()I

    move-result v5

    invoke-virtual {v3}, Leb/u;->I()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lm9/u;->V(II)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lka/d;

    sget-object v10, Lex/b;->d:Lex/b$a;

    invoke-virtual {v9}, Lka/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lex/b;->a()Lgx/b;

    sget-object v11, Lia/o;->Companion:Lia/o$b;

    invoke-virtual {v11}, Lia/o$b;->serializer()Lzw/b;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia/o;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lxb/r0;->J0()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lxb/f1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v3}, Lm9/u;->U(Leb/u;)J

    move-result-wide v13

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lfa/c;->c()Lfa/a;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lfa/b;->b(Lfa/a;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Lfa/b;->c(Lfa/a;)Lia/f;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v15, v9

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :goto_4
    if-eqz p3, :cond_4

    new-instance v9, Lia/e;

    invoke-virtual/range {p3 .. p3}, Lfa/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lfa/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lia/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v9

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v4}, Lea/i;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    new-instance v4, Lsa/e;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lsa/e;-><init>(Z)V

    move-object/from16 v17, v4

    goto :goto_7

    :cond_6
    const/16 v17, 0x0

    :goto_7
    if-eqz v5, :cond_8

    invoke-static {}, Lxb/r0;->u0()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lu9/a;->a:Lu9/a;

    invoke-virtual {v6, v1}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lm9/u;->T(Ljava/util/List;Lea/b;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    move-object/from16 v18, v4

    goto :goto_9

    :cond_8
    const/16 v18, 0x0

    :goto_9
    sget-object v4, Lx8/g1;->a:Lx8/g1;

    iget-object v6, v0, Lm9/u;->a:Lea/w;

    invoke-virtual {v4, v6}, Lx8/g1;->c(Lea/w;)Lob/a;

    move-result-object v4

    invoke-virtual {v4}, Lob/a;->b()Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v19, v4

    goto :goto_a

    :cond_9
    const/16 v19, 0x0

    :goto_a
    if-eqz v5, :cond_b

    sget-object v4, Lt9/p;->f:Lt9/p$a;

    iget-object v5, v0, Lm9/u;->a:Lea/w;

    invoke-virtual {v4, v1, v5}, Lt9/p$a;->a(Landroid/content/Context;Lea/w;)Lt9/p;

    move-result-object v4

    invoke-virtual {v3}, Leb/u;->I()I

    move-result v3

    sget-object v5, Lu9/a;->a:Lu9/a;

    invoke-virtual {v5, v1}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v5

    invoke-virtual {v5}, Lea/b;->a()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lt9/p;->s(II)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v20, v3

    goto :goto_c

    :cond_b
    const/16 v20, 0x0

    :goto_c
    new-instance v9, Lia/c;

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, Lia/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lia/e;Lsa/e;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct/range {p0 .. p1}, Lm9/u;->S(Landroid/content/Context;)Lia/b;

    move-result-object v1

    invoke-static {v1}, Lia/l;->a(Lia/b;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v10, v1

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    :goto_d
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lia/g;

    invoke-direct {v1, v2}, Lia/g;-><init>(Ljava/util/List;)V

    move-object v11, v1

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    new-instance v1, Lia/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lia/d;-><init>(ILjava/util/List;Lia/c;Lia/b;Lia/g;)V

    return-object v1
.end method

.method public final T(Ljava/util/List;Lea/b;)Ljava/util/Map;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lea/p;

    invoke-virtual {v2}, Lea/p;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lea/p;

    const-string v1, "app"

    invoke-virtual {p2}, Lea/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/o0;->e(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/f;->c(II)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea/p;

    invoke-static {}, Lm9/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lxb/u0;->g(Lea/p;Ljava/util/Map;)Lea/p;

    move-result-object v1

    invoke-virtual {v1}, Lea/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lea/p;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final V(II)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Landroid/content/Context;Lfa/c;Z)V
    .locals 9

    iget-object v0, p0, Lm9/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm9/u;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lm9/a;

    invoke-direct {v6, p0, p3}, Lm9/a;-><init>(Lm9/u;Z)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lm9/u;->a:Lea/w;

    invoke-static {v1, p1}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object v1

    invoke-virtual {v1}, Leb/u;->P0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Leb/u;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lm9/u;->a:Lea/w;

    iget-object v1, p3, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/n;

    invoke-direct {v5, p0}, Lm9/n;-><init>(Lm9/u;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, Lm9/u;->C(Landroid/content/Context;Lfa/c;Ljava/util/List;Ljava/util/List;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p3, p0, Lm9/u;->a:Lea/w;

    iget-object v2, p3, Lea/w;->d:Lda/l;

    new-instance v6, Lm9/l;

    invoke-direct {v6, p0}, Lm9/l;-><init>(Lm9/u;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    const/16 p3, 0x64

    invoke-virtual {v1, p3}, Leb/u;->a1(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p3}, Leb/u;->M1(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, v2, p3}, Lm9/u;->C(Landroid/content/Context;Lfa/c;Ljava/util/List;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/m;

    invoke-direct {v5, p0}, Lm9/m;-><init>(Lm9/u;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/o;

    invoke-direct {v5, p0}, Lm9/o;-><init>(Lm9/u;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object p1, p0, Lm9/u;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lm9/p;

    invoke-direct {v5, p0}, Lm9/p;-><init>(Lm9/u;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
