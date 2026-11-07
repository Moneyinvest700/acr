.class public final Lcom/google/android/gms/internal/gtm/zzbs;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzby;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzcm;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzby;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzcm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzbz;)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv3/b0;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzb(Lcom/google/android/gms/internal/gtm/zzbz;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzk(Lcom/google/android/gms/internal/gtm/zzbz;)V

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final zzc()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfk;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfp;->zzh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zze(Lcom/google/android/gms/internal/gtm/zzdb;)V

    return-void
.end method

.method protected final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzdb;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()Lv3/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;Lcom/google/android/gms/internal/gtm/zzdb;)V

    invoke-virtual {v0, v1}, Lv3/b0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()Lv3/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lv3/b0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzez;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()Lv3/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbo;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;Lcom/google/android/gms/internal/gtm/zzez;)V

    invoke-virtual {v0, v1}, Lv3/b0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzi()V
    .locals 1

    invoke-static {}, Lv3/b0;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzl()V

    return-void
.end method

.method final zzj()V
    .locals 1

    invoke-static {}, Lv3/b0;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzm()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-static {}, Lv3/b0;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzZ()V

    return-void
.end method

.method public final zzn()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()Lv3/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;)V

    invoke-virtual {v0, v1}, Lv3/b0;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :goto_1
    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :goto_2
    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
