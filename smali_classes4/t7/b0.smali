.class public final Lt7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7/b0;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/b0;

    invoke-direct {v0}, Lt7/b0;-><init>()V

    sput-object v0, Lt7/b0;->a:Lt7/b0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lt7/b0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lt7/b0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lt7/b0;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;Lea/w;)Lx7/f0;
    .locals 4

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lx7/f0;

    new-instance v1, Lz7/m;

    new-instance v2, Lz7/d;

    sget-object v3, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v3, p1, p2}, Lx8/q1;->r(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lz7/d;-><init>(Lea/w;Ljava/util/Map;)V

    invoke-direct {v1, v2, p2}, Lz7/m;-><init>(Lz7/d;Lea/w;)V

    new-instance v2, Ly7/v;

    invoke-direct {v2, p1, p2}, Ly7/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-direct {v0, v1, v2, p2}, Lx7/f0;-><init>(Lz7/l;Ly7/e;Lea/w;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lea/w;)Lx7/a;
    .locals 3

    sget-object v0, Lt7/b0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/a;

    if-nez v1, :cond_1

    const-class v1, Lt7/b0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/a;

    if-nez v2, :cond_0

    new-instance v2, Lx7/a;

    invoke-direct {v2}, Lx7/a;-><init>()V

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

.method public final b(Lea/w;)Lt7/m;
    .locals 3

    sget-object v0, Lt7/b0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/m;

    if-nez v1, :cond_1

    const-class v1, Lt7/b0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/m;

    if-nez v2, :cond_0

    new-instance v2, Lt7/m;

    invoke-direct {v2, p1}, Lt7/m;-><init>(Lea/w;)V

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

.method public final d(Landroid/content/Context;Lea/w;)Lx7/f0;
    .locals 3

    sget-object v0, Lt7/b0;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f0;

    if-nez v1, :cond_1

    const-class v1, Lt7/b0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/f0;

    if-nez v2, :cond_0

    sget-object v2, Lt7/b0;->a:Lt7/b0;

    invoke-direct {v2, p1, p2}, Lt7/b0;->c(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, p1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method
