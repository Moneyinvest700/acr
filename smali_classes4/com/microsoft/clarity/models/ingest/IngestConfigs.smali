.class public final Lcom/microsoft/clarity/models/ingest/IngestConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/IngestConfigs;",
        "",
        "ingestUrl",
        "",
        "reportUrl",
        "activate",
        "",
        "lean",
        "maskingMode",
        "Lcom/microsoft/clarity/models/MaskingMode;",
        "webMaskSelectors",
        "",
        "webUnmaskSelectors",
        "nativeMaskSelectors",
        "nativeUnmaskSelectors",
        "network",
        "Lcom/microsoft/clarity/models/project/NetworkConfig;",
        "lowEndDevices",
        "Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;",
        "webViewCapture",
        "Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;",
        "screenCapture",
        "Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;",
        "imageCompressionConfigs",
        "Lcom/microsoft/clarity/models/project/ImageCompressionConfig;",
        "adsStorage",
        "analyticsStorage",
        "(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V",
        "getActivate",
        "()Z",
        "getAdsStorage",
        "getAnalyticsStorage",
        "getImageCompressionConfigs",
        "()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;",
        "getIngestUrl",
        "()Ljava/lang/String;",
        "getLean",
        "getLowEndDevices",
        "()Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;",
        "getMaskingMode",
        "()Lcom/microsoft/clarity/models/MaskingMode;",
        "getNativeMaskSelectors",
        "()Ljava/util/Set;",
        "getNativeUnmaskSelectors",
        "getNetwork",
        "()Lcom/microsoft/clarity/models/project/NetworkConfig;",
        "getReportUrl",
        "getScreenCapture",
        "()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;",
        "getWebMaskSelectors",
        "getWebUnmaskSelectors",
        "getWebViewCapture",
        "()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;


# instance fields
.field private final activate:Z

.field private final adsStorage:Z

.field private final analyticsStorage:Z

.field private final imageCompressionConfigs:Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

.field private final ingestUrl:Ljava/lang/String;

.field private final lean:Z

.field private final lowEndDevices:Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

.field private final maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

.field private final nativeMaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeUnmaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final network:Lcom/microsoft/clarity/models/project/NetworkConfig;

.field private final reportUrl:Ljava/lang/String;

.field private final screenCapture:Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

.field private final webMaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webUnmaskSelectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewCapture:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->Companion:Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/microsoft/clarity/models/MaskingMode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/clarity/models/project/NetworkConfig;",
            "Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;",
            "Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;",
            "Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;",
            "Lcom/microsoft/clarity/models/project/ImageCompressionConfig;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->ingestUrl:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->reportUrl:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->activate:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->lean:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->webMaskSelectors:Ljava/util/Set;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->webUnmaskSelectors:Ljava/util/Set;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->nativeMaskSelectors:Ljava/util/Set;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->nativeUnmaskSelectors:Ljava/util/Set;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->network:Lcom/microsoft/clarity/models/project/NetworkConfig;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->lowEndDevices:Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->webViewCapture:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->screenCapture:Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->imageCompressionConfigs:Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->adsStorage:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->analyticsStorage:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lcom/microsoft/clarity/models/MaskingMode;->Strict:Lcom/microsoft/clarity/models/MaskingMode;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    move/from16 v17, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    move/from16 v18, p16

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 19
    invoke-direct/range {v2 .. v18}, Lcom/microsoft/clarity/models/ingest/IngestConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/microsoft/clarity/models/MaskingMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/microsoft/clarity/models/project/NetworkConfig;Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;Lcom/microsoft/clarity/models/project/ImageCompressionConfig;ZZ)V

    return-void
.end method


# virtual methods
.method public final getActivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->activate:Z

    return v0
.end method

.method public final getAdsStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->adsStorage:Z

    return v0
.end method

.method public final getAnalyticsStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->analyticsStorage:Z

    return v0
.end method

.method public final getImageCompressionConfigs()Lcom/microsoft/clarity/models/project/ImageCompressionConfig;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->imageCompressionConfigs:Lcom/microsoft/clarity/models/project/ImageCompressionConfig;

    return-object v0
.end method

.method public final getIngestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->ingestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->lean:Z

    return v0
.end method

.method public final getLowEndDevices()Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->lowEndDevices:Lcom/microsoft/clarity/models/project/LowEndDevicesConfig;

    return-object v0
.end method

.method public final getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    return-object v0
.end method

.method public final getNativeMaskSelectors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->nativeMaskSelectors:Ljava/util/Set;

    return-object v0
.end method

.method public final getNativeUnmaskSelectors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->nativeUnmaskSelectors:Ljava/util/Set;

    return-object v0
.end method

.method public final getNetwork()Lcom/microsoft/clarity/models/project/NetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->network:Lcom/microsoft/clarity/models/project/NetworkConfig;

    return-object v0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->reportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenCapture()Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->screenCapture:Lcom/microsoft/clarity/models/project/ScreenCaptureConfig;

    return-object v0
.end method

.method public final getWebMaskSelectors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->webMaskSelectors:Ljava/util/Set;

    return-object v0
.end method

.method public final getWebUnmaskSelectors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->webUnmaskSelectors:Ljava/util/Set;

    return-object v0
.end method

.method public final getWebViewCapture()Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->webViewCapture:Lcom/microsoft/clarity/models/project/WebViewCaptureConfig;

    return-object v0
.end method
