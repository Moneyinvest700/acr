.class public final Lu4/q;
.super Lu4/d0;
.source "SourceFile"


# instance fields
.field private final c:Lu4/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lu4/d0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Lu4/o;

    iget-object p3, p0, Lu4/d0;->b:Lu4/y;

    invoke-direct {p2, p1, p3}, Lu4/o;-><init>(Landroid/content/Context;Lu4/y;)V

    iput-object p2, p0, Lu4/q;->c:Lu4/o;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lu4/q;->c:Lu4/o;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lu4/q;->c:Lu4/o;

    invoke-virtual {v1}, Lu4/o;->f()V

    iget-object v1, p0, Lu4/q;->c:Lu4/o;

    invoke-virtual {v1}, Lu4/o;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final f(Lu4/s;Lcom/google/android/gms/common/api/internal/d;Lu4/g;)V
    .locals 2

    iget-object v0, p0, Lu4/q;->c:Lu4/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/q;->c:Lu4/o;

    invoke-virtual {v1, p1, p2, p3}, Lu4/o;->c(Lu4/s;Lcom/google/android/gms/common/api/internal/d;Lu4/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d$a;Lu4/g;)V
    .locals 1

    iget-object v0, p0, Lu4/q;->c:Lu4/o;

    invoke-virtual {v0, p1, p2}, Lu4/o;->d(Lcom/google/android/gms/common/api/internal/d$a;Lu4/g;)V

    return-void
.end method

.method public final h(Lx4/j;Le4/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->checkConnected()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move p3, v0

    :cond_1
    const-string v0, "listener can\'t be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    new-instance p3, Lu4/p;

    invoke-direct {p3, p2}, Lu4/p;-><init>(Le4/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lu4/i;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lu4/i;->K(Lx4/j;Lu4/k;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getAvailableFeatures()[Lcom/google/android/gms/common/d;

    move-result-object v0

    sget-object v1, Lx4/m0;->c:Lcom/google/android/gms/common/d;

    invoke-static {v0, v1}, Lj4/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/q;->c:Lu4/o;

    invoke-virtual {v0, p1}, Lu4/o;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lu4/q;->c:Lu4/o;

    invoke-virtual {p1}, Lu4/o;->b()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
