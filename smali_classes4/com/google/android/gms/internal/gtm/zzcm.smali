.class final Lcom/google/android/gms/internal/gtm/zzcm;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcg;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfg;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzfe;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzce;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzcy;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzcy;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzfq;

.field private zzj:J

.field private zzk:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzby;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzf:J

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzfe;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzfg;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzce;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzce;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lj4/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzfq;-><init>(Lj4/e;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzci;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzci;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Lcom/google/android/gms/internal/gtm/zzbx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Lcom/google/android/gms/internal/gtm/zzbx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzh:Lcom/google/android/gms/internal/gtm/zzcy;

    return-void
.end method

.method private final zzaf()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzy()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zza()V

    :cond_0
    return-void
.end method

.method private final zzag()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzf()V

    return-void
.end method

.method private final zzah()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzy()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zze()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcg;->zzc()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lj4/e;

    move-result-object v1

    invoke-interface {v1}, Lj4/e;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzew;->zzn:Lcom/google/android/gms/internal/gtm/zzev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzb()V

    :cond_1
    return-void
.end method

.method private final zzai(Lcom/google/android/gms/internal/gtm/zzbz;Lcom/google/android/gms/internal/gtm/zzay;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lv3/n;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzt()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v0

    invoke-direct {p2, v0}, Lv3/n;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv3/n;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzf()Z

    move-result p1

    invoke-virtual {p2, p1}, Lv3/n;->e(Z)V

    invoke-virtual {p2}, Lv3/n;->b()Lv3/t;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/gtm/zzbg;

    invoke-virtual {p1, p2}, Lv3/t;->a(Ljava/lang/Class;)Lv3/u;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzaj(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll4/c;->a(Landroid/content/Context;)Ll4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll4/b;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzcm;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zza()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzh:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcy;->zzg(J)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzcm;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcl;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zzg(Lcom/google/android/gms/internal/gtm/zzdb;J)V

    return-void
.end method


# virtual methods
.method final zzZ()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zza:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zza:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()Lv3/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzck;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzck;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;)V

    invoke-virtual {v0, v1}, Lv3/b0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzf:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzi:Lcom/google/android/gms/internal/gtm/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzB()Lcom/google/android/gms/internal/gtm/zzfv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzfv;->zzc:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzB()Lcom/google/android/gms/internal/gtm/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzfv;->zzd:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method protected final zzaa()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzt()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfk;->zza(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfp;->zzh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lv3/a;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zza()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzac()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzac()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfp;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzab()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    return-void
.end method

.method public final zzab()V
    .locals 4

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzE(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzae()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzfj;->zzi()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    return-void
.end method

.method public final zzac()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-static {}, Lv3/b0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    return-void
.end method

.method public final zzad()V
    .locals 8

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzJ:Lcom/google/android/gms/internal/gtm/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzah()V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzah()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzfj;->zzb()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lj4/e;

    move-result-object v6

    invoke-interface {v6}, Lj4/e;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zze()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zze()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcy;->zze(J)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcy;->zzg(J)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return-void
.end method

.method protected final zzae()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    const-string v1, "Dispatching a batch of local hits"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :goto_2
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzm()V

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzj(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v1, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_7

    :cond_3
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzez;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-string v1, "Database contains successfully uploaded hit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    return v2

    :catch_2
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2

    :cond_5
    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    const-string v8, "Service connected, sending hits to the service"

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzez;

    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/zzce;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzcg;->zzn(J)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_8
    const-string v3, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    return v2

    :catch_4
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2

    :cond_7
    :goto_4
    :try_start_a
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzfg;->zzc(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_b
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzY(Ljava/util/List;)V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_5
    move-exception v1

    :try_start_c
    const-string v3, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6

    return v2

    :catch_6
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2

    :cond_9
    :goto_6
    :try_start_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_a

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    return v2

    :catch_7
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2

    :cond_a
    :try_start_10
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2

    :goto_7
    :try_start_11
    const-string v3, "Failed to read hits from persisted store"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v2

    :catch_9
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2

    :goto_8
    :try_start_13
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v1

    :catch_a
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzbz;Z)J
    .locals 13

    const-string p2, "properties"

    const-string v0, "Failed to end transaction"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    const-string v1, "0"

    invoke-static {}, Lv3/b0;->g()V

    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzm()V

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "app_uid=? AND cid<>?"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p2, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v5, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcg;->zze(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbz;->zze(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzd()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_uid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "cid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "adid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzf()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "hits_count"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zza()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v10, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "params"

    invoke-virtual {v10, p1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 v6, 0x5

    :try_start_1
    invoke-virtual {v8, p2, p1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    const-string p1, "Failed to insert/update a property (got -1)"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "Error storing a property"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v4

    :goto_4
    :try_start_4
    const-string p2, "Failed to update Analytics property"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-wide v2

    :goto_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    throw p1
.end method

.method protected final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/gtm/zzdb;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzg(Lcom/google/android/gms/internal/gtm/zzdb;J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzdb;J)V
    .locals 4

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lj4/e;

    move-result-object v2

    invoke-interface {v2}, Lj4/e;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzae()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzi()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzdb;->zza(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzfe;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p3, "Local dispatch failed"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzfj;->zzi()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzdb;->zza(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method protected final zzi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzl()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzO:Lcom/google/android/gms/internal/gtm/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfq;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfq;->zzb()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfq;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzm()V

    :cond_3
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/gtm/zzez;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "hit_id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    iget-boolean v3, v1, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    if-eqz v3, :cond_0

    const-string v3, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzE(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "Delivering hit"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzez;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzfj;->zze()Lcom/google/android/gms/internal/gtm/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzfi;->zza()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzez;->zzg()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "_m"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/gtm/zzez;->zze(Lcom/google/android/gms/internal/gtm/zzbt;Lcom/google/android/gms/internal/gtm/zzez;Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzez;

    move-result-object v0

    :cond_1
    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzE(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zzg()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ht"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "qt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "AppUID"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x2000

    if-le v0, v6, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v0

    const-string v2, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzfd;->zzb(Lcom/google/android/gms/internal/gtm/zzez;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzf:Lcom/google/android/gms/internal/gtm/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzb()J

    move-result-wide v6

    add-int/lit8 v8, v0, -0x1

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-lez v8, :cond_c

    int-to-long v10, v0

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "hits2"

    const-string v2, "%s ASC"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_3
    move-object v9, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v9

    :goto_4
    :try_start_4
    const-string v6, "Error selecting hit ids"

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    move-object v0, v8

    :goto_6
    :try_start_5
    const-string v2, "Store full, deleting hits to make room, count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzY(Ljava/util/List;)V

    goto :goto_8

    :goto_7
    if-eqz v9, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    :goto_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "hit_string"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hit_time"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zzd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "hit_app_id"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zzh()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzi()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzk()Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v6, "hit_url"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v5, "hits2"

    invoke-virtual {v0, v5, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_e

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_e
    const-string v0, "Hit saved to database. db-id, hit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :goto_a
    :try_start_7
    const-string v2, "Error storing a hit"

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_c
    const-string v2, "Delivery failed to save hit to a database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v0

    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzfd;->zzb(Lcom/google/android/gms/internal/gtm/zzez;Ljava/lang/String;)V

    return-void
.end method

.method protected final zzk(Lcom/google/android/gms/internal/gtm/zzbz;)V
    .locals 3

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzf()Lcom/google/android/gms/internal/gtm/zzfq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfq;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzfu;->zzb(Lcom/google/android/gms/internal/gtm/zzfd;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzay;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzai(Lcom/google/android/gms/internal/gtm/zzbz;Lcom/google/android/gms/internal/gtm/zzay;)V

    return-void
.end method

.method final zzl()V
    .locals 2

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lj4/e;

    move-result-object v0

    invoke-interface {v0}, Lj4/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    return-void
.end method

.method protected final zzm()V
    .locals 5

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzab()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcg;->zzj(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzez;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzn(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/zzfu;->zzb(Lcom/google/android/gms/internal/gtm/zzfd;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzay;

    move-result-object v2

    const-string v3, "0"

    if-nez v2, :cond_0

    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzfj;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzh(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzf()Lcom/google/android/gms/internal/gtm/zzfq;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzfq;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Received installation campaign"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    invoke-static {}, Lv3/b0;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "cid"

    const-string v6, "tid"

    const-string v7, "adid"

    const-string v8, "hits_count"

    const-string v9, "params"

    filled-new-array {v0, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzh:Lcom/google/android/gms/internal/gtm/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v8, "app_uid=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v6, "properties"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_4
    const/4 v5, 0x0

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v20, v7

    goto :goto_0

    :cond_5
    move/from16 v20, v5

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gtm/zzcg;->zzl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbz;

    const-wide/16 v16, 0x0

    move-object v15, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_1
    const-string v5, "Read property with empty client id or tracker id"

    invoke-virtual {v4, v5, v6, v8}, Lcom/google/android/gms/internal/gtm/zzbt;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v0, :cond_9

    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zzai(Lcom/google/android/gms/internal/gtm/zzbz;Lcom/google/android/gms/internal/gtm/zzay;)V

    goto :goto_3

    :cond_a
    return-void

    :goto_4
    :try_start_1
    const-string v2, "Error loading hits from the database"

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v14, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method
