.class public final Lcom/microsoft/clarity/models/DynamicConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/DynamicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/DynamicConfig$Companion;",
        "",
        "()V",
        "getCachedProjectId",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "context",
        "Landroid/content/Context;",
        "invalidateCachedConfigsIfNeeded",
        "",
        "projectId",
        "isFetched",
        "",
        "updateSharedPreferences",
        "ingestConfigs",
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;-><init>()V

    return-void
.end method

.method private final getCachedProjectId(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "CLARITY_PROJECT_ID"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "CLARITY_SHARED_PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateCachedConfigsIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getCachedProjectId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "CLARITY_CONFIG_FETCHED"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final isFetched(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "CLARITY_CONFIG_FETCHED"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final updateSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V
    .locals 21

    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CLARITY_CONFIG_FETCHED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getActivate()Z

    move-result v1

    const-string v2, "CLARITY_ACTIVATED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CLARITY_PROJECT_ID"

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getLean()Z

    move-result v1

    const-string v2, "LEAN_MODE_ACTIVATED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getReportUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REPORT_URL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getIngestUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INGEST_URL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MASKING_MODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebMaskSelectors()Ljava/util/Set;

    move-result-object v1

    const-string v2, "MASKED_WEB_ELEMENTS_LIST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebUnmaskSelectors()Ljava/util/Set;

    move-result-object v1

    const-string v2, "UNMASKED_WEB_ELEMENTS_LIST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNativeMaskSelectors()Ljava/util/Set;

    move-result-object v1

    const-string v2, "MASKED_NATIVE_LIST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNativeUnmaskSelectors()Ljava/util/Set;

    move-result-object v1

    const-string v2, "UNMASKED_NATIVE_LIST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getAllowMeteredNetwork()Z

    move-result v1

    const-string v2, "NETWORK_ALLOW_METERED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getMaxDataVolume()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/NetworkConfig;->getMaxDataVolume()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getLowEndDevices()Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;->getDisableRecordings()Z

    move-result v1

    const-string v2, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getDisableCapture()Z

    move-result v1

    const-string v2, "WEBVIEW_CAPTURE_DISABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getAllowedUrls()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->getDisallowedUrls()Ljava/util/List;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v18, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$2;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getScreenCapture()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->getAllowedScreens()Ljava/util/List;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v18, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$3;

    const-string v13, ","

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getScreenCapture()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->getDisallowedScreens()Ljava/util/List;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v18, Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4;->INSTANCE:Lcom/microsoft/clarity/models/DynamicConfig$Companion$updateSharedPreferences$lambda$1$$inlined$listToString$4;

    const-string v13, ","

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getImageCompressionConfigs()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->getFormat()Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    move-result v1

    const-string v2, "IMAGE_COMPRESSION_FORMAT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getImageCompressionConfigs()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->getQuality()I

    move-result v1

    const-string v2, "IMAGE_COMPRESSION_QUALITY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getAdsStorage()Z

    move-result v1

    const-string v2, "DEFAULT_CONSENT_ADS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->getAnalyticsStorage()Z

    move-result v1

    const-string v2, "DEFAULT_CONSENT_ANALYTICS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Clarity shared preferences updated."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void
.end method
