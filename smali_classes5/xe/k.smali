.class public final Lxe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe/k;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/k;

    invoke-direct {v0}, Lxe/k;-><init>()V

    sput-object v0, Lxe/k;->a:Lxe/k;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxe/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxe/k;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxe/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lxe/a;
    .locals 3

    sget-object v0, Lxe/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/a;

    if-nez v1, :cond_1

    const-class v1, Lxe/k;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/a;

    if-nez v2, :cond_0

    new-instance v2, Lxe/a;

    invoke-direct {v2}, Lxe/a;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
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

.method public final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxe/k;->c:Ljava/util/Map;

    return-object v0
.end method
