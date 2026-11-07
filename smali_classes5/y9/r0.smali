.class public final Ly9/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_InitialisationHandler"

    iput-object v0, p0, Ly9/r0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly9/r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Ly9/r0;Lea/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly9/r0;->M(Ly9/r0;Lea/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ly9/j;)Z
    .locals 0

    invoke-static {p0}, Ly9/r0;->q0(Ly9/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Ly9/j;)Z
    .locals 0

    invoke-static {p0}, Ly9/r0;->r0(Ly9/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->c0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ly9/j;)Z
    .locals 0

    invoke-static {p0}, Ly9/r0;->v0(Ly9/j;)Z

    move-result p0

    return p0
.end method

.method private final H(Ly9/j;Landroid/app/Application;ZLzb/i;)Lea/w;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ly9/r0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ly9/j;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lu9/e;->a:Lu9/e;

    invoke-static {v4}, Lxb/r0;->b1(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lu9/e;->g(Z)V

    invoke-virtual/range {p1 .. p1}, Ly9/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Ly9/j;->f()Lv8/i;

    move-result-object v6

    invoke-virtual {v6}, Lv8/i;->b()Lcc/a;

    move-result-object v6

    invoke-static {v6}, Lxb/r0;->q1(Lcc/a;)Z

    move-result v6

    invoke-static {v5, v6}, Lx8/a2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ly9/j;->q(Ljava/lang/String;)V

    new-instance v7, Lea/w;

    new-instance v8, Lea/m;

    move/from16 v9, p3

    invoke-direct {v8, v5, v9, v6}, Lea/m;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {}, Ldb/f;->c()Ldb/e;

    move-result-object v5

    invoke-direct {v7, v8, v0, v5}, Lea/w;-><init>(Lea/m;Ly9/j;Ldb/e;)V

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, v7}, Lx8/o2;->e(Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v8, Lda/l;->e:Lda/l$a;

    new-instance v12, Ly9/m;

    invoke-direct {v12, v1, v7}, Ly9/m;-><init>(Ly9/r0;Lea/w;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v7}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v5, Ls9/h;

    const-string v6, "INITIALISATION"

    new-instance v8, Ly9/x;

    move-object/from16 v9, p4

    invoke-direct {v8, v7, v1, v4, v9}, Ly9/x;-><init>(Lea/w;Ly9/r0;Landroid/content/Context;Lzb/i;)V

    const/4 v4, 0x1

    invoke-direct {v5, v6, v4, v8}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v5}, Ls9/i;->b(Ls9/h;)Z

    invoke-virtual {v7}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v4, Ly9/i0;

    invoke-direct {v4, v7, v2}, Ly9/i0;-><init>(Lea/w;Landroid/app/Application;)V

    invoke-interface {v0, v4}, Ls9/i;->d(Ljava/lang/Runnable;)V

    sget-object v0, Laa/o2;->a:Laa/o2;

    invoke-virtual {v0, v2}, Laa/o2;->c0(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v7, Lea/w;->d:Lda/l;

    new-instance v12, Ly9/k0;

    invoke-direct {v12, v1}, Ly9/k0;-><init>(Ly9/r0;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v15, v7, Lea/w;->d:Lda/l;

    new-instance v0, Ly9/l0;

    invoke-direct {v0, v1, v7}, Ly9/l0;-><init>(Ly9/r0;Lea/w;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, v7, Lea/w;->d:Lda/l;

    new-instance v12, Ly9/m0;

    invoke-direct {v12, v1}, Ly9/m0;-><init>(Ly9/r0;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v0

    :try_start_3
    iget-object v15, v7, Lea/w;->d:Lda/l;

    new-instance v0, Ly9/n0;

    invoke-direct {v0, v1}, Ly9/n0;-><init>(Ly9/r0;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v7

    :cond_1
    :try_start_4
    const-string v0, "Workspace-Id is empty, MoEngage SDK cannot be initialised."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v3

    throw v0
.end method

.method public static synthetic I(Ly9/r0;Lcom/moengage/core/MoEngage;ZLzb/i;ILjava/lang/Object;)Lea/w;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly9/r0;->G(Lcom/moengage/core/MoEngage;ZLzb/i;)Lea/w;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk(): file based initialisation is disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk(): initialising with file configuration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Ly9/r0;Lea/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk() : Max instance count reached, rejecting instance. App-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p0

    invoke-virtual {p0}, Lea/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lea/w;Ly9/r0;Landroid/content/Context;Lzb/i;)V
    .locals 7

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/o0;

    invoke-direct {v4, p1}, Ly9/o0;-><init>(Ly9/r0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p1, p2, p0, p3}, Ly9/r0;->h0(Landroid/content/Context;Lea/w;Lzb/i;)V

    invoke-direct {p1, p2, p0}, Ly9/r0;->e0(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method private static final O(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk(): initialisation process started"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lea/w;Landroid/app/Application;)V
    .locals 1

    invoke-static {p0}, Lxb/u0;->f(Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx8/b1;->W(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method private static final Q(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk() : SDK version : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxb/r0;->K0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Ly9/r0;Lea/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk() : InitConfig: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ly9/j;->Companion:Ly9/j$b;

    invoke-virtual {p0}, Ly9/j$b;->serializer()Lzw/b;

    move-result-object p0

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p1

    invoke-static {p0, p1}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialiseSdk(): Is SDK initialised on main thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxb/r0;->j1()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T(Landroid/content/Context;Lea/w;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :try_start_0
    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Ly9/a0;

    invoke-direct {v7, v1}, Ly9/a0;-><init>(Ly9/r0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Ldb/p;

    invoke-direct {v3}, Ldb/p;-><init>()V

    invoke-virtual {v3, v0, v2}, Ldb/p;->j(Landroid/content/Context;Lea/w;)Ldb/e;

    move-result-object v4

    sget-object v3, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v3, v0, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v5

    invoke-virtual {v5}, Leb/u;->n()Lna/a;

    move-result-object v5

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lda/h;->g(Lna/a;J)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    iget-object v11, v2, Lea/w;->d:Lda/l;

    new-instance v15, Ly9/b0;

    invoke-direct {v15, v1}, Ly9/b0;-><init>(Ly9/r0;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v14, Lua/g;

    invoke-virtual {v5}, Lna/a;->b()I

    move-result v5

    invoke-direct {v14, v5, v10}, Lua/g;-><init>(IZ)V

    const/16 v19, 0x1fdf

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v20}, Ldb/e;->b(Ldb/e;ZLua/h;Lua/d;Lua/c;Lua/j;Lua/g;Lua/k;Lua/f;Lua/i;JLua/a;Lua/b;Ldb/c;ILjava/lang/Object;)Ldb/e;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lea/w;->d:Lda/l;

    new-instance v9, Ly9/c0;

    invoke-direct {v9, v1}, Ly9/c0;-><init>(Ly9/r0;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v5

    new-instance v6, Lna/a;

    invoke-virtual {v4}, Ldb/e;->i()Lua/g;

    move-result-object v7

    invoke-virtual {v7}, Lua/g;->a()I

    move-result v7

    invoke-virtual {v4}, Ldb/e;->i()Lua/g;

    move-result-object v8

    invoke-virtual {v8}, Lua/g;->b()Z

    move-result v8

    const-wide/16 v9, -0x1

    invoke-direct {v6, v7, v8, v9, v10}, Lna/a;-><init>(IZJ)V

    invoke-virtual {v5, v6}, Leb/u;->h(Lna/a;)V

    :goto_0
    invoke-virtual {v2, v4}, Lea/w;->f(Ldb/e;)V

    invoke-virtual/range {p2 .. p2}, Lea/w;->d()Ldb/e;

    move-result-object v4

    invoke-virtual {v4}, Ldb/e;->i()Lua/g;

    move-result-object v4

    invoke-virtual {v4}, Lua/g;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lda/c0;->a:Lda/c0;

    sget-object v5, Lna/d;->REMOTE_CONFIG:Lna/d;

    invoke-virtual {v4, v0, v2, v5}, Lda/c0;->u(Landroid/content/Context;Lea/w;Lna/d;)V

    :cond_1
    invoke-virtual {v3, v0, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lea/w;->a()Ly9/j;

    move-result-object v0

    new-instance v3, Lv8/g;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lv8/g;-><init>(IZ)V

    invoke-virtual {v0, v3}, Ly9/j;->w(Lv8/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v6, v2, Lea/w;->d:Lda/l;

    new-instance v10, Ly9/d0;

    invoke-direct {v10, v1}, Ly9/d0;-><init>(Ly9/r0;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final U(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadConfigurationFromDisk(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadConfigurationFromDisk(): debugger enabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadConfigurationFromDisk(): debugger disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadConfigurationFromDisk(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/e0;

    invoke-direct {v4, p0}, Ly9/e0;-><init>(Ly9/r0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->b(Lea/w;)Leb/b;

    move-result-object v1

    invoke-virtual {v1}, Leb/b;->b()Lea/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lea/n;->b(Z)V

    invoke-virtual {v0, p1, p2}, Lx8/g1;->e(Landroid/content/Context;Lea/w;)Lx8/z1;

    move-result-object p1

    invoke-virtual {p1}, Lx8/z1;->j()V

    sget-object p1, Lu9/d;->a:Lu9/d;

    invoke-virtual {p1}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ly9/f0;

    invoke-direct {v0, p2, p0}, Ly9/f0;-><init>(Lea/w;Ly9/r0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/g0;

    invoke-direct {v4, p0}, Ly9/g0;-><init>(Ly9/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final Z(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkInitialised(): will notify listeners"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ly9/r0;Lea/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly9/r0;->R(Ly9/r0;Lea/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lea/w;Ly9/r0;)V
    .locals 8

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Ly9/h0;

    invoke-direct {v4, p1}, Ly9/h0;-><init>(Ly9/r0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu9/a;->a:Lu9/a;

    invoke-virtual {p0}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9/a;->f(Ljava/lang/String;)Lyb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Ly9/j0;

    invoke-direct {v5, p1}, Ly9/j0;-><init>(Ly9/r0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Ly9/j;)Z
    .locals 0

    invoke-static {p0}, Ly9/r0;->s0(Ly9/j;)Z

    move-result p0

    return p0
.end method

.method private static final b0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkInitialised() : Notifying initialisation listeners"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->k0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkInitialised() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->d0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkInitialised() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->n0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Landroid/content/Context;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/n;

    invoke-direct {v4, p0}, Ly9/n;-><init>(Ly9/r0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ly9/r0;->T(Landroid/content/Context;Lea/w;)V

    invoke-direct {p0, p1, p2}, Ly9/r0;->m0(Landroid/content/Context;Lea/w;)V

    invoke-static {p2}, Lxb/u0;->f(Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Ly9/r0;->j0(Landroid/content/Context;Lea/w;)V

    :cond_0
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {v0, p1, p2}, Llb/c;->d(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lv9/c;->a:Lv9/c;

    invoke-virtual {v0, p1, p2}, Lv9/c;->e(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/push/PushManager;->g(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcb/b;->a:Lcb/b;

    invoke-virtual {v0, p1, p2}, Lcb/b;->d(Landroid/content/Context;Lea/w;)V

    sget-object v0, Le9/d;->a:Le9/d;

    invoke-virtual {v0, p1, p2}, Le9/d;->e(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lca/c;->a:Lca/c;

    invoke-virtual {v0, p1, p2}, Lca/c;->d(Landroid/content/Context;Lea/w;)V

    new-instance v0, Lt9/c;

    invoke-direct {v0, p1, p2}, Lt9/c;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {v0}, Lt9/c;->c()V

    sget-object v0, Ld9/g;->a:Ld9/g;

    invoke-virtual {v0, p1, p2}, Ld9/g;->l(Landroid/content/Context;Lea/w;)V

    invoke-direct {p0, p1, p2}, Ly9/r0;->Y(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public static synthetic f(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->O(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processInitialization(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->o0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Landroid/content/Context;Lea/w;)V
    .locals 2

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->b()Lv8/k;

    move-result-object v0

    invoke-virtual {v0}, Lv8/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv8/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv8/k;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v1, p1, p2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Leb/u;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ly9/j;)Z
    .locals 0

    invoke-static {p0}, Ly9/r0;->t0(Ly9/j;)Z

    move-result p0

    return p0
.end method

.method private final h0(Landroid/content/Context;Lea/w;Lzb/i;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/o;

    invoke-direct {v4, p0}, Ly9/o;-><init>(Ly9/r0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lq9/z;->a:Lq9/z;

    invoke-virtual {v0, p1}, Lq9/z;->f(Landroid/content/Context;)Z

    invoke-virtual {p0, p2}, Ly9/r0;->p0(Lea/w;)V

    invoke-static {p1}, Lxb/r0;->V(Landroid/content/Context;)V

    new-instance v0, Lob/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lob/l;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {v0}, Lob/l;->p()V

    sget-object v0, Lda/c0;->a:Lda/c0;

    sget-object v1, Lna/d;->SDK_DEBUGGER:Lna/d;

    invoke-virtual {v0, p1, p2, v1}, Lda/c0;->u(Landroid/content/Context;Lea/w;Lna/d;)V

    new-instance v0, Ly9/i;

    invoke-direct {v0}, Ly9/i;-><init>()V

    invoke-virtual {v0, p1, p2}, Ly9/i;->l(Landroid/content/Context;Lea/w;)V

    invoke-direct {p0, p1, p2}, Ly9/r0;->g0(Landroid/content/Context;Lea/w;)V

    if-eqz p3, :cond_0

    new-instance v0, Lx8/z;

    invoke-direct {v0, p2}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0, p1, p3}, Lx8/z;->l0(Landroid/content/Context;Lzb/i;)V

    :cond_0
    sget-object p3, Lt9/p;->f:Lt9/p$a;

    invoke-virtual {p3, p1, p2}, Lt9/p$a;->a(Landroid/content/Context;Lea/w;)Lt9/p;

    move-result-object p3

    sget-object v0, Lu9/a;->a:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object p1

    invoke-virtual {p1}, Lea/b;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Lt9/p;->x(I)V

    sget-object p1, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {p1, p2}, Lx8/g1;->b(Lea/w;)Leb/b;

    move-result-object p1

    invoke-virtual {p1}, Leb/b;->b()Lea/n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lea/n;->b(Z)V

    return-void
.end method

.method public static synthetic i(Ly9/j;)Z
    .locals 0

    invoke-static {p0}, Ly9/r0;->u0(Ly9/j;)Z

    move-result p0

    return p0
.end method

.method private static final i0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupSDKEnvironment(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->f0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j0(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/v;

    invoke-direct {v4, p0}, Ly9/v;-><init>(Ly9/r0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object v0

    invoke-virtual {p2}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->n()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lx8/b1;->j0(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/w;

    invoke-direct {v4, p0}, Ly9/w;-><init>(Ly9/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->L(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncRemoteConfigIfRequired(): will try to sync config if required"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->i0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncRemoteConfigIfRequired(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->J(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Landroid/content/Context;Lea/w;)V
    .locals 8

    :try_start_0
    sget-object v0, Lu9/a;->a:Lu9/a;

    invoke-static {p1}, Lxb/r0;->G0(Landroid/content/Context;)Lzb/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu9/a;->g(Lzb/h;)V

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Ly9/y;

    invoke-direct {v5, p0}, Ly9/y;-><init>(Ly9/r0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/z;

    invoke-direct {v4, p0}, Ly9/z;-><init>(Ly9/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->X(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updatePlatformInfoCache(): Platform Info Cache Updated, Value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lu9/a;->a:Lu9/a;

    invoke-virtual {p0}, Lu9/a;->e()Lzb/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->W(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Ly9/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updatePlatformInfoCache() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->l0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lea/w;Landroid/app/Application;)V
    .locals 0

    invoke-static {p0, p1}, Ly9/r0;->P(Lea/w;Landroid/app/Application;)V

    return-void
.end method

.method private static final q0(Ly9/j;)Z
    .locals 1

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->b()Lv8/k;

    move-result-object v0

    invoke-virtual {v0}, Lv8/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->b()Lv8/k;

    move-result-object v0

    invoke-virtual {v0}, Lv8/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->b()Lv8/k;

    move-result-object v0

    invoke-virtual {v0}, Lv8/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object p0

    invoke-virtual {p0}, Lv8/l;->b()Lv8/k;

    move-result-object p0

    invoke-virtual {p0}, Lv8/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic r(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->Z(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Ly9/j;)Z
    .locals 1

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->b()Lv8/k;

    move-result-object v0

    invoke-virtual {v0}, Lv8/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object p0

    invoke-virtual {p0}, Lv8/l;->b()Lv8/k;

    move-result-object p0

    invoke-virtual {p0}, Lv8/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmb/b;->a:Lmb/b;

    invoke-virtual {p0}, Lmb/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic s(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->K(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Ly9/j;)Z
    .locals 1

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->a()Lv8/j;

    move-result-object v0

    invoke-virtual {v0}, Lv8/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object p0

    invoke-virtual {p0}, Lv8/l;->a()Lv8/j;

    move-result-object p0

    invoke-virtual {p0}, Lv8/j;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmb/b;->a:Lmb/b;

    invoke-virtual {p0}, Lmb/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic t(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->Q(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Ly9/j;)Z
    .locals 1

    invoke-virtual {p0}, Ly9/j;->n()Lv8/t;

    move-result-object v0

    invoke-virtual {v0}, Lv8/t;->a()Lv8/s;

    move-result-object v0

    invoke-virtual {v0}, Lv8/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly9/j;->n()Lv8/t;

    move-result-object p0

    invoke-virtual {p0}, Lv8/t;->a()Lv8/s;

    move-result-object p0

    invoke-virtual {p0}, Lv8/s;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmb/b;->a:Lmb/b;

    invoke-virtual {p0}, Lmb/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic u(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->U(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Ly9/j;)Z
    .locals 2

    invoke-virtual {p0}, Ly9/j;->g()Lzb/f;

    move-result-object v0

    sget-object v1, Lzb/f;->M_PARTICLE:Lzb/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly9/j;->g()Lzb/f;

    move-result-object p0

    if-ne p0, v1, :cond_0

    new-instance p0, Lxb/e;

    invoke-direct {p0}, Lxb/e;-><init>()V

    const-string v0, "com.moengage.mparticle.kits.MoEngageKit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb/e;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic v(Lea/w;Ly9/r0;)V
    .locals 0

    invoke-static {p0, p1}, Ly9/r0;->a0(Lea/w;Ly9/r0;)V

    return-void
.end method

.method private static final v0(Ly9/j;)Z
    .locals 2

    invoke-virtual {p0}, Ly9/j;->g()Lzb/f;

    move-result-object v0

    sget-object v1, Lzb/f;->SEGMENT:Lzb/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly9/j;->g()Lzb/f;

    move-result-object p0

    if-ne p0, v1, :cond_0

    new-instance p0, Lxb/e;

    invoke-direct {p0}, Lxb/e;-><init>()V

    const-string v0, "com.segment.analytics.kotlin.destinations.moengage.MoEngageDestination"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb/e;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic w(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->S(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lea/w;Ly9/r0;Landroid/content/Context;Lzb/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly9/r0;->N(Lea/w;Ly9/r0;Landroid/content/Context;Lzb/i;)V

    return-void
.end method

.method public static synthetic y(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->b0(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ly9/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/r0;->V(Ly9/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Landroid/app/Application;Lzb/i;)Lea/w;
    .locals 9

    new-instance v0, Ly9/l;

    invoke-direct {v0, p1}, Ly9/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ly9/l;->y()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Ly9/p0;

    invoke-direct {v6, p0}, Ly9/p0;-><init>(Ly9/r0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Ly9/q0;

    invoke-direct {v5, p0}, Ly9/q0;-><init>(Ly9/r0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ly9/l;->h()Ly9/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Ly9/r0;->H(Ly9/j;Landroid/app/Application;ZLzb/i;)Lea/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final G(Lcom/moengage/core/MoEngage;ZLzb/i;)Lea/w;
    .locals 1

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->b()Lcom/moengage/core/MoEngage$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$a;->e()Ly9/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->b()Lcom/moengage/core/MoEngage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage$a;->d()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Ly9/r0;->H(Ly9/j;Landroid/app/Application;ZLzb/i;)Lea/w;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lea/w;)V
    .locals 2

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encryption Key can\'t be empty when the API Encryption is enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly9/p;

    invoke-direct {v1, p1}, Ly9/p;-><init>(Ly9/j;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lw8/d;

    const-string v1, "API Encryption enabled but Security Module Missing"

    invoke-direct {v0, v1}, Lw8/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly9/q;

    invoke-direct {v1, p1}, Ly9/q;-><init>(Ly9/j;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lw8/d;

    const-string v1, "JWT Authorization enabled but Security Module Missing"

    invoke-direct {v0, v1}, Lw8/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly9/r;

    invoke-direct {v1, p1}, Ly9/r;-><init>(Ly9/j;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lw8/d;

    const-string v1, "Storage Encryption enabled but Security Module Missing"

    invoke-direct {v0, v1}, Lw8/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly9/s;

    invoke-direct {v1, p1}, Ly9/s;-><init>(Ly9/j;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lw8/d;

    const-string v1, "mParticle Partner Integration enabled but mParticle Kit Module Missing"

    invoke-direct {v0, v1}, Lw8/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly9/t;

    invoke-direct {v1, p1}, Ly9/t;-><init>(Ly9/j;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lw8/d;

    const-string v1, "Segment Partner Integration enabled but Segment Module Missing"

    invoke-direct {v0, v1}, Lw8/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly9/u;

    invoke-direct {v1, p1}, Ly9/u;-><init>(Ly9/j;)V

    invoke-static {v0, v1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ly9/j;->i()Lv8/l;

    move-result-object v0

    invoke-virtual {v0}, Lv8/l;->a()Lv8/j;

    move-result-object v0

    invoke-virtual {v0}, Lv8/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly9/j;->i()Lv8/l;

    move-result-object p1

    invoke-virtual {p1}, Lv8/l;->a()Lv8/j;

    move-result-object p1

    invoke-virtual {p1}, Lv8/j;->b()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "To enable JWT Authorization for all users, isJwtEnabled should be true in NetworkAuthorizationConfig"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lp9/c;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
