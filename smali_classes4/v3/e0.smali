.class final Lv3/e0;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:J

.field final synthetic f:Lv3/m;


# direct methods
.method protected constructor <init>(Lv3/m;Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    iput-object p1, p0, Lv3/e0;->f:Lv3/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lv3/e0;->c:J

    return-void
.end method

.method private final e()V
    .locals 4

    iget-wide v0, p0, Lv3/e0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lv3/e0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()Lv3/d;

    move-result-object v0

    iget-object v1, p0, Lv3/e0;->f:Lv3/m;

    invoke-static {v1}, Lv3/m;->l(Lv3/m;)Lv3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/d;->t(Lv3/e0;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()Lv3/d;

    move-result-object v0

    iget-object v1, p0, Lv3/e0;->f:Lv3/m;

    invoke-static {v1}, Lv3/m;->l(Lv3/m;)Lv3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/d;->s(Lv3/e0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 10

    iget v0, p0, Lv3/e0;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lj4/e;

    move-result-object v0

    invoke-interface {v0}, Lj4/e;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lv3/e0;->e:J

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lv3/e0;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lv3/e0;->d:Z

    :cond_0
    iget v0, p0, Lv3/e0;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lv3/e0;->b:I

    iget-boolean v0, p0, Lv3/e0;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv3/e0;->f:Lv3/m;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv3/m;->f(Landroid/net/Uri;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv3/e0;->f:Lv3/m;

    invoke-static {v1}, Lv3/m;->e0(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzft;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lv3/m;->e0(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzft;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzft;->zzg:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "&cd"

    invoke-virtual {v1, v2, v3}, Lv3/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lv3/e0;->f:Lv3/m;

    invoke-virtual {p1, v0}, Lv3/m;->d(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lv3/e0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv3/e0;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lv3/e0;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lj4/e;

    move-result-object p1

    invoke-interface {p1}, Lj4/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lv3/e0;->e:J

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lv3/e0;->a:Z

    invoke-direct {p0}, Lv3/e0;->e()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lv3/e0;->c:J

    invoke-direct {p0}, Lv3/e0;->e()V

    return-void
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzf()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv3/e0;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv3/e0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
