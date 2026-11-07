.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus;
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
        "Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus;",
        ">;"
    }
.end annotation


# virtual methods
.method public loggingEnabled(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;->builder()Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus$Builder;->loggingEnabled(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract loggingEnabled(Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;)Lsoftware/amazon/awssdk/services/s3/model/BucketLoggingStatus$Builder;
.end method
