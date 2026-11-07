.class public final Lm9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b0;->a:Lea/w;

    const-string p1, "Core_BatchUpdater"

    iput-object p1, p0, Lm9/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lm9/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/b0;->f(Lm9/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm9/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/b0;->h(Lm9/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm9/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/b0;->g(Lm9/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lm9/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateBatchIfRequired() : Batch already updated."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lm9/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateBatchIfRequired() : Updating batch."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lm9/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm9/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateBatchIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lia/m;)Z
    .locals 3

    invoke-virtual {p1}, Lia/m;->e()Lia/n;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lia/n;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lia/n;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final e(Landroid/content/Context;Lia/a;)Lia/a;
    .locals 24

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lia/a;->d()Lia/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm9/b0;->d(Lia/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lm9/b0;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lm9/y;

    invoke-direct {v6, v1}, Lm9/y;-><init>(Lm9/b0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lm9/b0;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lm9/z;

    invoke-direct {v6, v1}, Lm9/z;-><init>(Lm9/b0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lia/a;->d()Lia/m;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lia/a;->d()Lia/m;

    move-result-object v0

    invoke-virtual {v0}, Lia/m;->e()Lia/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm9/b0;->i(Lia/n;)Lia/n;

    move-result-object v12

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lia/m;->c(Lia/m;ILjava/util/List;Lia/n;Lia/b;ILjava/lang/Object;)Lia/m;

    move-result-object v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v23}, Lia/a;->b(Lia/a;JLia/m;ILjava/lang/String;ILjava/lang/Object;)Lia/a;

    move-result-object v0

    iget-object v2, v1, Lm9/b0;->a:Lea/w;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Leb/u;->k2(Lia/a;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, v1, Lm9/b0;->a:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lm9/a0;

    invoke-direct {v7, v1}, Lm9/a0;-><init>(Lm9/b0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_1
    return-object v0
.end method

.method public final i(Lia/n;)Lia/n;
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lia/n;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lia/n;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-static {}, Lxb/r0;->J0()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Lia/n;->f(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lia/n;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lia/n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-static {}, Lxb/f1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lia/n;->h(Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lxb/r0;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxb/f1;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    move-object/from16 v1, p0

    iget-object v2, v1, Lm9/b0;->a:Lea/w;

    invoke-virtual {v0, v2}, Lx8/g1;->c(Lea/w;)Lob/a;

    move-result-object v0

    invoke-virtual {v0}, Lob/a;->b()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lia/n;

    move-object v2, v0

    const/16 v18, 0x3f78

    const/16 v19, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lia/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lia/e;Lsa/e;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lm9/d0;Ljava/lang/Integer;Ljava/lang/String;Lex/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v0
.end method
