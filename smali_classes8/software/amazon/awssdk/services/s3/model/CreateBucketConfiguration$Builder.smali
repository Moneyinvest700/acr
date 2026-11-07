.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public bucket(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;->builder()Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;->bucket(Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract bucket(Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
.end method

.method public location(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LocationInfo$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;->builder()Lsoftware/amazon/awssdk/services/s3/model/LocationInfo$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LocationInfo$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;->location(Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract location(Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
.end method

.method public abstract locationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
.end method

.method public abstract locationConstraint(Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
.end method
