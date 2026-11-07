.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;
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
        "Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;",
        ">;"
    }
.end annotation


# virtual methods
.method public destination(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;->builder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;->destination(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract destination(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
.end method

.method public abstract outputSchemaVersion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
.end method

.method public abstract outputSchemaVersion(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisSchemaVersion;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
.end method
