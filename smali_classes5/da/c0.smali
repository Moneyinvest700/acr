.class public final Lda/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lda/c0;

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/c0;

    invoke-direct {v0}, Lda/c0;-><init>()V

    sput-object v0, Lda/c0;->a:Lda/c0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/c0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lda/c0;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/content/Context;Lea/w;)V
    .locals 21

    move-object/from16 v0, p2

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lda/x;

    invoke-direct {v5}, Lda/x;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v1

    invoke-virtual {v1}, Leb/u;->n()Lna/a;

    move-result-object v1

    invoke-virtual {v1}, Lna/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lna/a;->a()J

    move-result-wide v3

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    invoke-virtual {v1}, Lna/a;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    :cond_0
    invoke-direct/range {p0 .. p2}, Lda/c0;->m(Landroid/content/Context;Lea/w;)V

    invoke-virtual/range {p2 .. p2}, Lea/w;->d()Ldb/e;

    move-result-object v4

    new-instance v2, Lua/g;

    move-object v10, v2

    invoke-virtual {v1}, Lna/a;->b()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lua/g;-><init>(IZ)V

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Ldb/e;->b(Ldb/e;ZLua/h;Lua/d;Lua/c;Lua/j;Lua/g;Lua/k;Lua/f;Lua/i;JLua/a;Lua/b;Ldb/c;ILjava/lang/Object;)Ldb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/w;->f(Ldb/e;)V

    :cond_1
    return-void
.end method

.method private static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager setupSDKDebuggerLogger() : "

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lna/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lda/c0;->w(Lna/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-static {p0, p1}, Lda/c0;->t(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lea/w;Lna/d;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lda/c0;->v(Lea/w;Lna/d;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lda/c0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m(Landroid/content/Context;Lea/w;)V
    .locals 8

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lda/z;

    invoke-direct {v4}, Lda/z;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-boolean v0, Lda/c0;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lda/a0;

    invoke-direct {v5}, Lda/a0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Laa/o2;->a:Laa/o2;

    invoke-virtual {v0, p0}, Laa/o2;->x(Lba/a;)V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v1, Lda/d;

    invoke-direct {v1, p1}, Lda/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lda/l$a;->b(Lda/e;)V

    const/4 v0, 0x1

    sput-boolean v0, Lda/c0;->c:Z

    :cond_0
    sget-object v0, Lda/c0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lda/b0;

    invoke-direct {v5}, Lda/b0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v1, Lda/n;

    invoke-direct {v1, p1, p2}, Lda/n;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {v0, v1}, Lda/l;->c(Lda/e;)V

    sget-object p1, Lda/c0;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager addRemoteAdaptersIfRequired() : "

    return-object v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager addRemoteAdaptersIfRequired() : initialising global remote logging"

    return-object v0
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager addRemoteAdaptersIfRequired() : adding instance remote log adapters"

    return-object v0
.end method

.method private static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager disableLogger() : logs already disabled"

    return-object v0
.end method

.method private static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager disableLogger() : disabling remote logging"

    return-object v0
.end method

.method private static final t(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->f(Landroid/content/Context;Lea/w;)Lda/q;

    move-result-object p0

    invoke-virtual {p0}, Lda/q;->d()V

    return-void
.end method

.method private static final v(Lea/w;Lna/d;Landroid/content/Context;)V
    .locals 8

    :try_start_0
    sget-object v0, Lda/c0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Lda/v;

    invoke-direct {v5, p1}, Lda/v;-><init>(Lna/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lda/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lda/c0;->a:Lda/c0;

    invoke-direct {p1, p2, p0}, Lda/c0;->y(Landroid/content/Context;Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lda/c0;->a:Lda/c0;

    invoke-direct {p1, p2, p0}, Lda/c0;->A(Landroid/content/Context;Lea/w;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lda/w;

    invoke-direct {v4}, Lda/w;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final w(Lna/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core__RemoteLogManager setupLogger() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager setupLogger() : "

    return-object v0
.end method

.method private final y(Landroid/content/Context;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lda/y;

    invoke-direct {v4}, Lda/y;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->i()Lua/g;

    move-result-object v0

    invoke-virtual {v0}, Lua/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lda/c0;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lda/c0;->m(Landroid/content/Context;Lea/w;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v1, p1, p2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    new-instance p2, Lna/a;

    invoke-virtual {v0}, Lua/g;->a()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {p2, v0, v1, v2, v3}, Lna/a;-><init>(IZJ)V

    invoke-virtual {p1, p2}, Leb/u;->h(Lna/a;)V

    :cond_0
    return-void
.end method

.method private static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "Core__RemoteLogManager setupRemoteConfigLogger() : "

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->i()Lua/g;

    move-result-object v2

    invoke-virtual {v2}, Lua/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v2

    new-instance v3, Lda/s;

    invoke-direct {v3, p1, v1}, Lda/s;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-interface {v2, v3}, Ls9/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;Lea/w;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lda/t;

    invoke-direct {v6}, Lda/t;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->i()Lua/g;

    move-result-object v2

    invoke-virtual {v2}, Lua/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Lda/u;

    invoke-direct {v7}, Lda/u;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v2, v0, v1}, Lx8/g1;->f(Landroid/content/Context;Lea/w;)Lda/q;

    move-result-object v3

    invoke-virtual {v3}, Lda/q;->d()V

    invoke-virtual {v2, v0, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->E()V

    invoke-virtual/range {p2 .. p2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    new-instance v0, Lua/g;

    move-object v8, v0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lua/g;-><init>(IZ)V

    const/16 v17, 0x1fdf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Ldb/e;->b(Ldb/e;ZLua/h;Lua/d;Lua/c;Lua/j;Lua/g;Lua/k;Lua/f;Lua/i;JLua/a;Lua/b;Ldb/c;ILjava/lang/Object;)Ldb/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lea/w;->f(Ldb/e;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lea/w;Lna/d;)V
    .locals 2

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lda/r;

    invoke-direct {v1, p2, p3, p1}, Lda/r;-><init>(Lea/w;Lna/d;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ls9/i;->d(Ljava/lang/Runnable;)V

    return-void
.end method
