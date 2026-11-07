.class public final Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu4/y;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/o;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4/o;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4/o;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4/o;->f:Ljava/util/Map;

    iput-object p1, p0, Lu4/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lu4/o;->a:Lu4/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    iget-object v0, v0, Lu4/c0;->a:Lu4/d0;

    invoke-static {v0}, Lu4/d0;->e(Lu4/d0;)V

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    invoke-virtual {v0}, Lu4/c0;->a()Lu4/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu4/i;->S(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    iget-object v0, v0, Lu4/c0;->a:Lu4/d0;

    invoke-static {v0}, Lu4/d0;->e(Lu4/d0;)V

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    invoke-virtual {v0}, Lu4/c0;->a()Lu4/i;

    move-result-object v0

    invoke-interface {v0}, Lu4/i;->l()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lu4/s;Lcom/google/android/gms/common/api/internal/d;Lu4/g;)V
    .locals 10

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    iget-object v0, v0, Lu4/c0;->a:Lu4/d0;

    invoke-static {v0}, Lu4/d0;->e(Lu4/d0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lu4/o;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu4/o;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/n;

    if-nez v2, :cond_1

    new-instance v2, Lu4/n;

    invoke-direct {v2, p2}, Lu4/n;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    :cond_1
    move-object p2, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lu4/o;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lu4/o;->a:Lu4/y;

    check-cast p2, Lu4/c0;

    invoke-virtual {p2}, Lu4/c0;->a()Lu4/i;

    move-result-object p2

    new-instance v0, Lu4/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v3, v0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lu4/u;-><init>(ILu4/s;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, Lu4/i;->Y(Lu4/u;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d$a;Lu4/g;)V
    .locals 2

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    iget-object v0, v0, Lu4/c0;->a:Lu4/d0;

    invoke-static {v0}, Lu4/d0;->e(Lu4/d0;)V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu4/o;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/o;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu4/n;->a()V

    iget-object v1, p0, Lu4/o;->a:Lu4/y;

    check-cast v1, Lu4/c0;

    invoke-virtual {v1}, Lu4/c0;->a()Lu4/i;

    move-result-object v1

    invoke-static {p1, p2}, Lu4/u;->g(Lx4/y;Lu4/g;)Lu4/u;

    move-result-object p1

    invoke-interface {v1, p1}, Lu4/i;->Y(Lu4/u;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    iget-object v0, v0, Lu4/c0;->a:Lu4/d0;

    invoke-static {v0}, Lu4/d0;->e(Lu4/d0;)V

    iget-object v0, p0, Lu4/o;->a:Lu4/y;

    check-cast v0, Lu4/c0;

    invoke-virtual {v0}, Lu4/c0;->a()Lu4/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu4/i;->J0(Z)V

    iput-boolean p1, p0, Lu4/o;->c:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lu4/o;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    iget-object v1, p0, Lu4/o;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu4/o;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lu4/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/n;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lu4/o;->a:Lu4/y;

    check-cast v3, Lu4/c0;

    invoke-virtual {v3}, Lu4/c0;->a()Lu4/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lu4/u;->g(Lx4/y;Lu4/g;)Lu4/u;

    move-result-object v2

    invoke-interface {v3, v2}, Lu4/i;->Y(Lu4/u;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lu4/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lu4/o;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lu4/o;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lu4/o;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lu4/o;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu4/o;->e(Z)V

    :cond_0
    return-void
.end method
