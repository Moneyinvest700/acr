.class public final Lv3/d;
.super Lv3/n;
.source "SourceFile"


# static fields
.field private static k:Ljava/util/List;


# instance fields
.field private f:Z

.field private g:Ljava/util/Set;

.field private h:Z

.field private i:Z

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv3/d;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3/n;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv3/d;->g:Ljava/util/Set;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lv3/d;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()Lv3/d;

    move-result-object p0

    return-object p0
.end method

.method public static n()V
    .locals 3

    const-class v0, Lv3/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv3/d;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lv3/d;->k:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-virtual {p0}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzf()Lcom/google/android/gms/internal/gtm/zzbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzc()V

    return-void
.end method

.method public g(Landroid/app/Application;)V
    .locals 1

    iget-boolean v0, p0, Lv3/d;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lv3/r;

    invoke-direct {v0, p0}, Lv3/r;-><init>(Lv3/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv3/d;->h:Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lv3/d;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lv3/d;->i:Z

    return v0
.end method

.method public k(I)Lv3/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv3/m;

    invoke-virtual {p0}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv3/m;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfb;)V

    if-lez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfs;

    invoke-virtual {p0}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfs;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzfs;->zza(I)Lcom/google/android/gms/internal/gtm/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzft;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lv3/m;->f0(Lcom/google/android/gms/internal/gtm/zzft;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/String;)Lv3/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv3/m;

    invoke-virtual {p0}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lv3/m;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lv3/d;->i:Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzq()Lcom/google/android/gms/internal/gtm/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfv;->zzf()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfv;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfv;->zzc()Z

    move-result v1

    invoke-virtual {p0, v1}, Lv3/d;->m(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfv;->zzf()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/d;->f:Z

    return-void
.end method

.method final p(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv3/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/e0;

    invoke-virtual {v1, p1}, Lv3/e0;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final q(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lv3/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/e0;

    invoke-virtual {v1, p1}, Lv3/e0;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lv3/d;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final s(Lv3/e0;)V
    .locals 1

    iget-object v0, p0, Lv3/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zza()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lv3/d;->g(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method final t(Lv3/e0;)V
    .locals 1

    iget-object v0, p0, Lv3/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
