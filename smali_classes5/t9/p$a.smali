.class public final Lt9/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lea/w;)Lt9/p;
    .locals 3

    invoke-static {}, Lt9/p;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/p;

    if-nez v0, :cond_0

    invoke-static {}, Lt9/p;->m()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Lt9/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lt9/p;-><init>(Lea/w;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lt9/p;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
