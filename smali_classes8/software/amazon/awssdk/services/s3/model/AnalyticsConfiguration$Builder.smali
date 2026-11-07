.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public filter(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;->filter(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract filter(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
.end method

.method public storageClassAnalysis(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;->builder()Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;->storageClassAnalysis(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract storageClassAnalysis(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
.end method
