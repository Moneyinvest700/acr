.class public final Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/ingest/IngestConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs;",
        "jsonString",
        "",
        "getReportUrlFromJson",
        "json",
        "Lorg/json/JSONObject;",
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
    invoke-direct {p0}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;-><init>()V

    return-void
.end method

.method private final getReportUrlFromJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "reportUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/IngestConfigs;
    .locals 20

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    move-object/from16 v1, v18

    const-string v2, "ingestUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;->getReportUrlFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activate"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "lean"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lcom/microsoft/clarity/models/MaskingModeAdapter;->Companion:Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;

    sget-object v7, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Strict:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "maskingMode"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;->fromJson(I)Lcom/microsoft/clarity/models/MaskingMode;

    move-result-object v6

    const-string v7, "webMask"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "webUnmask"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "nativeMask"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v9

    const-string v10, "nativeUnmask"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lcom/microsoft/clarity/q/q;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lcom/microsoft/clarity/models/project/NetworkConfig;->Companion:Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;

    const-string v12, "network"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/models/project/NetworkConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/NetworkConfig;

    move-result-object v11

    sget-object v12, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;->Companion:Lcom/microsoft/clarity/models/project/LowEndDevicesConfig$Companion;

    const-string v13, "lowEndDevices"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/microsoft/clarity/models/project/LowEndDevicesConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    move-result-object v12

    sget-object v13, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;->Companion:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;

    const-string v14, "webViewCapture"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/microsoft/clarity/models/project/WebViewCaptureConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    move-result-object v13

    sget-object v14, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;->Companion:Lcom/microsoft/clarity/models/project/ScreenCaptureConfig$Companion;

    const-string v15, "screenCapture"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/microsoft/clarity/models/project/ScreenCaptureConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    move-result-object v14

    sget-object v15, Lcom/microsoft/clarity/models/project/ImageCompressionConfig;->Companion:Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;

    move-object/from16 p1, v1

    const-string v1, "imageCompression"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/microsoft/clarity/models/project/ImageCompressionConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    move-result-object v15

    const-string v1, "adsStorage"

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v1, "analyticsStorage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v17}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V

    return-object v18
.end method
