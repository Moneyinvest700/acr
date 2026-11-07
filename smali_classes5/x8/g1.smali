.class public final Lx8/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx8/g1;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/util/Map;

.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/Map;

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/util/Map;

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/util/Map;

.field private static final s:Ljava/lang/Object;

.field private static t:Ljava/util/Map;

.field private static u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/g1;

    invoke-direct {v0}, Lx8/g1;-><init>()V

    sput-object v0, Lx8/g1;->a:Lx8/g1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->l:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->p:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->r:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/g1;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx8/g1;->u:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lea/w;)La9/g0;
    .locals 3

    sget-object v0, Lx8/g1;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/g0;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/g0;

    if-nez v2, :cond_0

    new-instance v2, La9/g0;

    invoke-direct {v2, p1, p2}, La9/g0;-><init>(Landroid/content/Context;Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final b(Lea/w;)Leb/b;
    .locals 3

    sget-object v0, Lx8/g1;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    if-nez v2, :cond_0

    new-instance v2, Leb/b;

    invoke-direct {v2}, Leb/b;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final c(Lea/w;)Lob/a;
    .locals 3

    sget-object v0, Lx8/g1;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/a;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/a;

    if-nez v2, :cond_0

    new-instance v2, Lob/a;

    invoke-direct {v2}, Lob/a;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final d(Lea/w;)Lx8/b1;
    .locals 3

    sget-object v0, Lx8/g1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/b1;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/b1;

    if-nez v2, :cond_0

    new-instance v2, Lx8/b1;

    invoke-direct {v2, p1}, Lx8/b1;-><init>(Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lea/w;)Lx8/z1;
    .locals 3

    sget-object v0, Lx8/g1;->p:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/z1;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/z1;

    if-nez v2, :cond_0

    new-instance v2, Lx8/z1;

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lx8/z1;-><init>(Landroid/content/Context;Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lea/w;)Lda/q;
    .locals 3

    sget-object v0, Lx8/g1;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/q;

    if-nez v0, :cond_1

    sget-object v0, Lx8/g1;->t:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx8/g1;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/q;

    if-nez v1, :cond_0

    new-instance v1, Lda/q;

    invoke-direct {v1, p1, p2}, Lda/q;-><init>(Landroid/content/Context;Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lx8/g1;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final g(Lea/w;)Lm9/c1;
    .locals 3

    sget-object v0, Lx8/g1;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/c1;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/c1;

    if-nez v2, :cond_0

    new-instance v2, Lm9/c1;

    invoke-direct {v2, p1}, Lm9/c1;-><init>(Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final h(Landroid/content/Context;Lea/w;)Leb/u;
    .locals 12

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lx8/g1;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/u;

    if-nez v0, :cond_1

    sget-object v8, Lx8/g1;->i:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/u;

    if-nez v0, :cond_0

    new-instance v9, Leb/u;

    new-instance v10, Lgb/i;

    new-instance v0, Lgb/f;

    invoke-static {v1, p2}, Lxb/c1;->g(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lgb/f;-><init>(Lea/w;Ljava/util/Map;)V

    invoke-direct {v10, v0}, Lgb/i;-><init>(Lgb/f;)V

    new-instance v11, Lfb/q3;

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0, v1, p2}, Lob/j0;->d(Landroid/content/Context;Lea/w;)Lja/a;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lfb/q3;-><init>(Landroid/content/Context;Lja/a;Lea/w;Lfb/a;Lfb/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, v10, v11, p2}, Leb/u;-><init>(Lgb/h;Lfb/p1;Lea/w;)V

    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_2

    :goto_1
    monitor-exit v8

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final i(Lea/w;)Lvb/o;
    .locals 3

    sget-object v0, Lx8/g1;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/o;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/o;

    if-nez v2, :cond_0

    new-instance v2, Lvb/o;

    invoke-direct {v2, p1}, Lvb/o;-><init>(Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final j(Landroid/content/Context;Lea/w;)Lwb/c;
    .locals 3

    sget-object v0, Lx8/g1;->n:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/c;

    if-nez v1, :cond_1

    sget-object v1, Lx8/g1;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/c;

    if-nez v2, :cond_0

    new-instance v2, Lwb/c;

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lwb/c;-><init>(Landroid/content/Context;Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method
