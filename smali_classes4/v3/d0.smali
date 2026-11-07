.class final Lv3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lv3/m;


# direct methods
.method constructor <init>(Lv3/m;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv3/d0;->h:Lv3/m;

    iput-object p2, p0, Lv3/d0;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lv3/d0;->b:Z

    iput-object p4, p0, Lv3/d0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lv3/d0;->d:J

    iput-boolean p7, p0, Lv3/d0;->e:Z

    iput-boolean p8, p0, Lv3/d0;->f:Z

    iput-object p9, p0, Lv3/d0;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v1}, Lv3/m;->l(Lv3/m;)Lv3/e0;

    move-result-object v1

    invoke-virtual {v1}, Lv3/e0;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    iget-object v2, v0, Lv3/d0;->h:Lv3/m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()Lv3/d;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbx;->zzi()Lcom/google/android/gms/internal/gtm/zzcp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcp;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :goto_0
    iget-object v4, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzfu;->zzj(DLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v1}, Lv3/m;->s(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzbk;

    move-result-object v1

    iget-boolean v2, v0, Lv3/d0;->b:Z

    const-string v4, "1"

    const/4 v5, 0x1

    const-string v6, "ate"

    const-string v7, "adid"

    if-eqz v2, :cond_6

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbk;->zzb()Z

    move-result v8

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eq v5, v8, :cond_4

    const-string v8, "0"

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbk;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v1}, Lv3/m;->G(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzch;->zza()Lcom/google/android/gms/internal/gtm/zzax;

    move-result-object v1

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzf()Ljava/lang/String;

    move-result-object v6

    const-string v8, "an"

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzg()Ljava/lang/String;

    move-result-object v6

    const-string v9, "av"

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zzd()Ljava/lang/String;

    move-result-object v6

    const-string v10, "aid"

    invoke-static {v2, v10, v6}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzax;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v6, "aiid"

    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    const-string v2, "v"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    iget-object v2, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v2}, Lv3/m;->L(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza()Lcom/google/android/gms/internal/gtm/zzbc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbc;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ul"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    iget-object v2, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v2}, Lv3/m;->R(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sr"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv3/d0;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lv3/d0;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v1}, Lv3/m;->V(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzfb;->zza()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v1}, Lv3/m;->a0(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v1

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzfd;->zzc(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfu;->zza(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v4, v1, v11

    if-nez v4, :cond_9

    iget-wide v1, v0, Lv3/d0;->d:J

    :cond_9
    move-wide v14, v1

    iget-boolean v1, v0, Lv3/d0;->e:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzez;

    iget-object v12, v0, Lv3/d0;->h:Lv3/m;

    iget-object v13, v0, Lv3/d0;->a:Ljava/util/Map;

    iget-boolean v2, v0, Lv3/d0;->f:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v2}, Lv3/m;->d0(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzM(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uid"

    iget-object v3, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v3, v0, Lv3/d0;->g:Ljava/lang/String;

    iget-object v4, v0, Lv3/d0;->a:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v21, v4, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v1}, Lv3/m;->A(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzbs;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zza(Lcom/google/android/gms/internal/gtm/zzbz;)J

    move-result-wide v1

    iget-object v3, v0, Lv3/d0;->a:Ljava/util/Map;

    const-string v4, "_s"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzez;

    iget-object v12, v0, Lv3/d0;->h:Lv3/m;

    iget-object v13, v0, Lv3/d0;->a:Ljava/util/Map;

    iget-boolean v2, v0, Lv3/d0;->f:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lv3/d0;->h:Lv3/m;

    invoke-static {v2}, Lv3/m;->C(Lv3/m;)Lcom/google/android/gms/internal/gtm/zzbs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)V

    return-void
.end method
