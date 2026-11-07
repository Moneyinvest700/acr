.class public final Lcom/microsoft/clarity/models/DynamicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/DynamicConfig$Companion;,
        Lcom/microsoft/clarity/models/DynamicConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001_B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006J\u000e\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u001aJ\u0016\u0010^\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010>\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010-R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010-R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010#R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010#R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010#R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010#R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010-R\u001f\u0010O\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010#R\u001f\u0010Q\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u001a0\u001a0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010#R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010-R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010-\u00a8\u0006`"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/DynamicConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adsStorage",
        "",
        "getAdsStorage",
        "()Z",
        "allowMeteredNetwork",
        "getAllowMeteredNetwork",
        "analyticsStorage",
        "getAnalyticsStorage",
        "disableForLowEndDevices",
        "getDisableForLowEndDevices",
        "disableWebViewCapture",
        "getDisableWebViewCapture",
        "imageCompressionFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "getImageCompressionFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "imageCompressionQuality",
        "",
        "getImageCompressionQuality",
        "()I",
        "ingestUrl",
        "",
        "getIngestUrl",
        "()Ljava/lang/String;",
        "isClarityActivated",
        "leanMode",
        "getLeanMode",
        "maskedClasses",
        "",
        "getMaskedClasses",
        "()Ljava/util/Set;",
        "maskedFragments",
        "getMaskedFragments",
        "maskedIds",
        "getMaskedIds",
        "maskedScreens",
        "getMaskedScreens",
        "maskedViewIds",
        "",
        "getMaskedViewIds",
        "()Ljava/util/List;",
        "maskingMode",
        "Lcom/microsoft/clarity/models/MaskingMode;",
        "getMaskingMode",
        "()Lcom/microsoft/clarity/models/MaskingMode;",
        "nativeMaskSelectors",
        "kotlin.jvm.PlatformType",
        "nativeUnmaskSelectors",
        "networkMaxDailyDataInMB",
        "",
        "getNetworkMaxDailyDataInMB",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "rawImageCompressionFormat",
        "rawImageCompressionQuality",
        "reportUrl",
        "getReportUrl",
        "screenCaptureAllowedScreens",
        "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
        "getScreenCaptureAllowedScreens",
        "screenCaptureDisallowedScreens",
        "getScreenCaptureDisallowedScreens",
        "unmaskedClasses",
        "getUnmaskedClasses",
        "unmaskedFragments",
        "getUnmaskedFragments",
        "unmaskedIds",
        "getUnmaskedIds",
        "unmaskedScreens",
        "getUnmaskedScreens",
        "unmaskedViewIds",
        "getUnmaskedViewIds",
        "webMaskSelectors",
        "getWebMaskSelectors",
        "webUnmaskSelectors",
        "getWebUnmaskSelectors",
        "webViewCaptureAllowedUrls",
        "Lcom/microsoft/clarity/models/project/UrlFilter;",
        "getWebViewCaptureAllowedUrls",
        "webViewCaptureDisallowedUrls",
        "getWebViewCaptureDisallowedUrls",
        "isAllowedActivity",
        "activity",
        "Landroid/app/Activity;",
        "isReactNative",
        "isAllowedUrl",
        "urlString",
        "isMaskedActivity",
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
.field public static final Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;


# instance fields
.field private final adsStorage:Z

.field private final allowMeteredNetwork:Z

.field private final analyticsStorage:Z

.field private final disableForLowEndDevices:Z

.field private final disableWebViewCapture:Z

.field private final imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final imageCompressionQuality:I

.field private final ingestUrl:Ljava/lang/String;

.field private final isClarityActivated:Z

.field private final leanMode:Z

.field private final maskedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maskedViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final networkMaxDailyDataInMB:Ljava/lang/Long;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final rawImageCompressionFormat:I

.field private final rawImageCompressionQuality:I

.field private final reportUrl:Ljava/lang/String;

.field private final screenCaptureAllowedScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenCaptureDisallowedScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unmaskedViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final webViewCaptureAllowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewCaptureDisallowedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "MASKING_MODE"

    const-string v2, "Strict"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/microsoft/clarity/models/MaskingMode;->valueOf(Ljava/lang/String;)Lcom/microsoft/clarity/models/MaskingMode;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v2, "MASKED_WEB_ELEMENTS_LIST"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webMaskSelectors:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v2, "UNMASKED_WEB_ELEMENTS_LIST"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webUnmaskSelectors:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v2, "MASKED_NATIVE_LIST"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "UNMASKED_NATIVE_LIST"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    sget-object v2, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    move-result v2

    const-string v3, "IMAGE_COMPRESSION_FORMAT"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionFormat:I

    const-string v2, "IMAGE_COMPRESSION_QUALITY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionQuality:I

    const-string v2, "LEAN_MODE_ACTIVATED"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->leanMode:Z

    const-string v2, "CLARITY_ACTIVATED"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated:Z

    const-string v2, "INGEST_URL"

    const-string v4, "https://www.clarity.ms/eus2/"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lcom/microsoft/clarity/models/DynamicConfig;->ingestUrl:Ljava/lang/String;

    const-string v2, "REPORT_URL"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->reportUrl:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "."

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedClasses:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedClasses:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "&"

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "*"

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedFragments:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedFragments:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeMaskSelectors:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "#"

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->nativeUnmaskSelectors:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v3, v6, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "id"

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    iput-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedViewIds:Ljava/util/List;

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedViewIds:Ljava/util/List;

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "NETWORK_ALLOW_METERED"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->allowMeteredNetwork:Z

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_16

    :cond_24
    move-object p1, v4

    :goto_16
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->networkMaxDailyDataInMB:Ljava/lang/Long;

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableForLowEndDevices:Z

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "WEBVIEW_CAPTURE_DISABLED"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableWebViewCapture:Z

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    if-nez p1, :cond_25

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_25
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v5, v3

    :goto_17
    if-ge v5, v2, :cond_27

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/UrlFilter;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_27
    :goto_18
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    if-nez p1, :cond_28

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_28
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v5, v3

    :goto_19
    if-ge v5, v2, :cond_2a

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/UrlFilter;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_2a
    :goto_1a
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->Companion:Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;

    if-nez p1, :cond_2b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    :cond_2b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v5, v3

    :goto_1b
    if-ge v5, v2, :cond_2d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_2d
    :goto_1c
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->Companion:Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;

    if-nez p1, :cond_2e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_2e
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v4, v3

    :goto_1d
    if-ge v4, v2, :cond_30

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/project/ScreenNameFilter$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_30
    :goto_1e
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    iget p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionFormat:I

    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->Unknown:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_31

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1f

    :cond_31
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->PNG:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_32

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1f

    :cond_32
    sget-object v0, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->WEBP_LOSSY:Lcom/microsoft/clarity/models/project/ImageCompressionFormat;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/project/ImageCompressionFormat;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_35

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_33

    invoke-static {}, Ld7/a;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    goto :goto_1f

    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1f
    iput-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->rawImageCompressionQuality:I

    if-gtz p1, :cond_34

    const/16 p1, 0x64

    :cond_34
    iput p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionQuality:I

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "DEFAULT_CONSENT_ADS"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->adsStorage:Z

    iget-object p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "DEFAULT_CONSENT_ANALYTICS"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/DynamicConfig;->analyticsStorage:Z

    return-void

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected image compression format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dynamic config has not been fetched yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAdsStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->adsStorage:Z

    return v0
.end method

.method public final getAllowMeteredNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->allowMeteredNetwork:Z

    return v0
.end method

.method public final getAnalyticsStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->analyticsStorage:Z

    return v0
.end method

.method public final getDisableForLowEndDevices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableForLowEndDevices:Z

    return v0
.end method

.method public final getDisableWebViewCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->disableWebViewCapture:Z

    return v0
.end method

.method public final getImageCompressionFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final getImageCompressionQuality()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->imageCompressionQuality:I

    return v0
.end method

.method public final getIngestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->ingestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeanMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->leanMode:Z

    return v0
.end method

.method public final getMaskedClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedClasses:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaskedFragments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedFragments:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaskedIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaskedScreens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaskedViewIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedViewIds:Ljava/util/List;

    return-object v0
.end method

.method public final getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    return-object v0
.end method

.method public final getNetworkMaxDailyDataInMB()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->networkMaxDailyDataInMB:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->reportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenCaptureAllowedScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenCaptureDisallowedScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/ScreenNameFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    return-object v0
.end method

.method public final getUnmaskedClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedClasses:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnmaskedFragments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedFragments:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnmaskedIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnmaskedScreens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnmaskedViewIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedViewIds:Ljava/util/List;

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

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webMaskSelectors:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webUnmaskSelectors:Ljava/util/Set;

    return-object v0
.end method

.method public final getWebViewCaptureAllowedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewCaptureDisallowedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/project/UrlFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    return-object v0
.end method

.method public final isAllowedActivity(Landroid/app/Activity;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/d;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureDisallowedScreens:Ljava/util/List;

    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->screenCaptureAllowedScreens:Ljava/util/List;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/models/project/ScreenNameFilter;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/ScreenNameFilter;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    :cond_7
    :goto_2
    return v0
.end method

.method public final isAllowedUrl(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureDisallowedUrls:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/models/project/UrlFilter;

    invoke-virtual {v1, p1}, Lcom/microsoft/clarity/models/project/UrlFilter;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "about:blank"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "appassets.androidplatform.net"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "localhost"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->webViewCaptureAllowedUrls:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/project/UrlFilter;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/project/UrlFilter;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, p1}, Lcom/microsoft/clarity/models/project/UrlFilter;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    move v2, v1

    :cond_8
    :goto_2
    return v2
.end method

.method public final isClarityActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated:Z

    return v0
.end method

.method public final isMaskedActivity(Landroid/app/Activity;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/d;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskingMode:Lcom/microsoft/clarity/models/MaskingMode;

    sget-object v1, Lcom/microsoft/clarity/models/DynamicConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->maskedScreens:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/microsoft/clarity/models/DynamicConfig;->unmaskedScreens:Ljava/util/Set;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    :cond_9
    :goto_2
    return v0
.end method
