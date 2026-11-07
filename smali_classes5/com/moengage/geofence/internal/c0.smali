.class public final Lcom/moengage/geofence/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moengage/geofence/internal/c0;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/geofence/internal/c0;

    invoke-direct {v0}, Lcom/moengage/geofence/internal/c0;-><init>()V

    sput-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/geofence/internal/c0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/geofence/internal/c0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/geofence/internal/c0;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/w;)Lcom/moengage/geofence/internal/d;
    .locals 3

    sget-object v0, Lcom/moengage/geofence/internal/c0;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/geofence/internal/d;

    if-nez v1, :cond_1

    const-class v1, Lcom/moengage/geofence/internal/c0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/geofence/internal/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/moengage/geofence/internal/d;

    invoke-direct {v2}, Lcom/moengage/geofence/internal/d;-><init>()V

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

.method public final b(Lea/w;)Lcom/moengage/geofence/internal/b0;
    .locals 3

    sget-object v0, Lcom/moengage/geofence/internal/c0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/geofence/internal/b0;

    if-nez v1, :cond_1

    const-class v1, Lcom/moengage/geofence/internal/c0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/geofence/internal/b0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/moengage/geofence/internal/b0;

    invoke-direct {v2, p1}, Lcom/moengage/geofence/internal/b0;-><init>(Lea/w;)V

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

.method public final c(Landroid/content/Context;Lea/w;)Lmc/b;
    .locals 7

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/moengage/geofence/internal/c0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/b;

    if-nez v1, :cond_1

    const-class v1, Lcom/moengage/geofence/internal/c0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc/b;

    if-nez v2, :cond_0

    new-instance v2, Lmc/b;

    new-instance v3, Loc/e;

    new-instance v4, Loc/c;

    sget-object v5, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v5, p1, p2}, Lx8/q1;->r(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, p2, v6}, Loc/c;-><init>(Lea/w;Ljava/util/Map;)V

    invoke-direct {v3, p2, v4}, Loc/e;-><init>(Lea/w;Loc/c;)V

    new-instance v4, Lnc/b;

    invoke-virtual {v5, p1, p2}, Lx8/q1;->l(Landroid/content/Context;Lea/w;)Lja/a;

    move-result-object v5

    invoke-direct {v4, p1, v5, p2}, Lnc/b;-><init>(Landroid/content/Context;Lja/a;Lea/w;)V

    invoke-direct {v2, v3, v4, p2}, Lmc/b;-><init>(Loc/d;Lnc/a;Lea/w;)V

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
