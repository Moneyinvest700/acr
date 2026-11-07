.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract buckets(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Bucket;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract buckets([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Bucket$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract buckets([Lsoftware/amazon/awssdk/services/s3/model/Bucket;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;
.end method

.method public owner(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Owner;->builder()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Owner;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;->owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketsResponse$Builder;
.end method
