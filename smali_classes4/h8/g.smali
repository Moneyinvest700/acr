.class public final Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/g;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V

    sput-object v0, Lh8/g;->a:Lh8/g;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lh8/g;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lh8/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lh8/g;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/w;)Lk8/a;
    .locals 3

    sget-object v0, Lh8/g;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/a;

    if-nez v1, :cond_1

    const-class v1, Lh8/g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/a;

    if-nez v2, :cond_0

    new-instance v2, Lk8/a;

    invoke-direct {v2}, Lk8/a;-><init>()V

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

.method public final b(Landroid/content/Context;Lea/w;)Lh8/j;
    .locals 3

    sget-object v0, Lh8/g;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/j;

    if-nez v1, :cond_1

    const-class v1, Lh8/g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/j;

    if-nez v2, :cond_0

    new-instance v2, Lh8/j;

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lh8/j;-><init>(Landroid/content/Context;Lea/w;)V

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

.method public final c(Landroid/content/Context;Lea/w;)Lk8/b;
    .locals 4

    sget-object v0, Lh8/g;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/b;

    if-nez v1, :cond_1

    const-class v1, Lh8/g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/b;

    if-nez v2, :cond_0

    new-instance v2, Lk8/b;

    new-instance v3, Ll8/c;

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Ll8/c;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-direct {v2, v3, p2}, Lk8/b;-><init>(Ll8/a;Lea/w;)V

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
