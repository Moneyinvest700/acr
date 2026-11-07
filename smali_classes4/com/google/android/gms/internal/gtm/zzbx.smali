.class public final Lcom/google/android/gms/internal/gtm/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/gtm/zzbx;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lj4/e;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzf:Lcom/google/android/gms/internal/gtm/zzfd;

.field private final zzg:Lv3/b0;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzbs;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzda;

.field private final zzj:Lcom/google/android/gms/internal/gtm/zzfv;

.field private final zzk:Lcom/google/android/gms/internal/gtm/zzfj;

.field private final zzl:Lv3/d;

.field private final zzm:Lcom/google/android/gms/internal/gtm/zzcp;

.field private final zzn:Lcom/google/android/gms/internal/gtm/zzbk;

.field private final zzo:Lcom/google/android/gms/internal/gtm/zzch;

.field private final zzp:Lcom/google/android/gms/internal/gtm/zzcz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzby;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzby;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzby;->zzb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Landroid/content/Context;

    invoke-static {}, Lj4/h;->a()Lj4/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:Lj4/e;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Lcom/google/android/gms/internal/gtm/zzcv;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzfd;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzf:Lcom/google/android/gms/internal/gtm/zzfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzm()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzL(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzfj;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzk:Lcom/google/android/gms/internal/gtm/zzfj;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzfv;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzj:Lcom/google/android/gms/internal/gtm/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzby;)V

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzcp;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/zzbk;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzch;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/zzch;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzcz;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzcz;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-static {v0}, Lv3/b0;->b(Landroid/content/Context;)Lv3/b0;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbw;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzbw;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {v0, v5}, Lv3/b0;->i(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzg:Lv3/b0;

    new-instance v0, Lv3/d;

    invoke-direct {v0, p0}, Lv3/d;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzm:Lcom/google/android/gms/internal/gtm/zzcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzn:Lcom/google/android/gms/internal/gtm/zzbk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzo:Lcom/google/android/gms/internal/gtm/zzch;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzp:Lcom/google/android/gms/internal/gtm/zzcz;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzda;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/zzda;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzi:Lcom/google/android/gms/internal/gtm/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzh:Lcom/google/android/gms/internal/gtm/zzbs;

    invoke-virtual {v0}, Lv3/d;->o()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzl:Lv3/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzm()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbx;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Lcom/google/android/gms/internal/gtm/zzbx;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Lcom/google/android/gms/internal/gtm/zzbx;

    if-nez v1, :cond_0

    invoke-static {}, Lj4/h;->a()Lj4/e;

    move-result-object v1

    invoke-interface {v1}, Lj4/e;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzby;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzby;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(Lcom/google/android/gms/internal/gtm/zzby;)V

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Lcom/google/android/gms/internal/gtm/zzbx;

    invoke-static {}, Lv3/d;->n()V

    invoke-interface {v1}, Lj4/e;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzew;->zzQ:Lcom/google/android/gms/internal/gtm/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzm()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object p0

    const-string v2, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Lcom/google/android/gms/internal/gtm/zzbx;

    return-object p0
.end method

.method private static final zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzX()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Lv3/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzl:Lv3/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzl:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->r()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzl:Lv3/d;

    return-object v0
.end method

.method public final zzd()Lv3/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzg:Lv3/b0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzg:Lv3/b0;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/gtm/zzbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzn:Lcom/google/android/gms/internal/gtm/zzbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzn:Lcom/google/android/gms/internal/gtm/zzbk;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/gtm/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzh:Lcom/google/android/gms/internal/gtm/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzh:Lcom/google/android/gms/internal/gtm/zzbs;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/gtm/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzo:Lcom/google/android/gms/internal/gtm/zzch;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzo:Lcom/google/android/gms/internal/gtm/zzch;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/gtm/zzcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzm:Lcom/google/android/gms/internal/gtm/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzm:Lcom/google/android/gms/internal/gtm/zzcp;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/gtm/zzcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Lcom/google/android/gms/internal/gtm/zzcv;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/gtm/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzp:Lcom/google/android/gms/internal/gtm/zzcz;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/gtm/zzda;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzi:Lcom/google/android/gms/internal/gtm/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzi:Lcom/google/android/gms/internal/gtm/zzda;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/gtm/zzfd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzf:Lcom/google/android/gms/internal/gtm/zzfd;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzf:Lcom/google/android/gms/internal/gtm/zzfd;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/gtm/zzfd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzf:Lcom/google/android/gms/internal/gtm/zzfd;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/gtm/zzfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzk:Lcom/google/android/gms/internal/gtm/zzfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzk:Lcom/google/android/gms/internal/gtm/zzfj;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/gtm/zzfj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzk:Lcom/google/android/gms/internal/gtm/zzfj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzX()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/gtm/zzfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzj:Lcom/google/android/gms/internal/gtm/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzs(Lcom/google/android/gms/internal/gtm/zzbu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzj:Lcom/google/android/gms/internal/gtm/zzfv;

    return-object v0
.end method

.method public final zzr()Lj4/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:Lj4/e;

    return-object v0
.end method
