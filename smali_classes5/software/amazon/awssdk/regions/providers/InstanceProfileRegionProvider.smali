.class public final Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/providers/AwsRegionProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private volatile region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private tryDetectRegion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/regions/internal/util/EC2MetadataUtils;->getEC2InstanceRegion()Ljava/lang/String;

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

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_EC2_METADATA_DISABLED:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getBooleanValueOrThrow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;->region:Ljava/lang/String;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;->region:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;->tryDetectRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;->region:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;->region:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/providers/InstanceProfileRegionProvider;->region:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "Unable to retrieve region information from EC2 Metadata service. Please make sure the application is running on EC2."

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "EC2 Metadata is disabled. Unable to retrieve region information from EC2 Metadata service."

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method
