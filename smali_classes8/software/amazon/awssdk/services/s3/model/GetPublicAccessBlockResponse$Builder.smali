.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public publicAccessBlockConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse$Builder;->publicAccessBlockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract publicAccessBlockConfiguration(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockResponse$Builder;
.end method
