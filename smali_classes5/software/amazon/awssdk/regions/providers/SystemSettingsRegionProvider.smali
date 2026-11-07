.class public final Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/providers/AwsRegionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;->exception()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private exception()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_REGION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->property()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to load region from system settings. Region must be specified either via environment variable (%s) or  system property (%s)."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRegion()Lsoftware/amazon/awssdk/regions/Region;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/core/exception/SdkClientException;
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_REGION:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/providers/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/regions/providers/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/regions/providers/d;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/regions/providers/d;-><init>(Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method
