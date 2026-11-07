.class public final Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsUseArnRegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsUseArnRegionProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsUseArnRegionProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/SystemsSettingsUseArnRegionProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public resolveUseArnRegion()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;->AWS_S3_USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/S3SystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValue()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
