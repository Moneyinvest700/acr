.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Metrics;
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
        "Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/Metrics;",
        ">;"
    }
.end annotation


# virtual methods
.method public eventThreshold(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;->builder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;->eventThreshold(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;)Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract eventThreshold(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTimeValue;)Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;
.end method

.method public abstract status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;
.end method

.method public abstract status(Lsoftware/amazon/awssdk/services/s3/model/MetricsStatus;)Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;
.end method
