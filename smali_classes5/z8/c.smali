.class public abstract Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz8/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz8/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lz8/d;
    .locals 14

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz8/d;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lz8/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lz8/b;

    invoke-direct {v4}, Lz8/b;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v11, Lz8/a;

    invoke-direct {v11}, Lz8/a;-><init>()V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_AdIdHelper getAdvertisementInfo() : Google Play Services not found."

    return-object v0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_AdIdHelper getAdvertisementInfo() : "

    return-object v0
.end method
