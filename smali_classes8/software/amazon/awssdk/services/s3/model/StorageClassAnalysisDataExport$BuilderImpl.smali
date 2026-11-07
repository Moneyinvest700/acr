.class final Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private destination:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

.field private outputSchemaVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;->access$400(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->outputSchemaVersion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;->access$500(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->destination(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->outputSchemaVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;-><init>(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$1;)V

    return-object v0
.end method

.method public final destination(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

    return-object p0
.end method

.method public final getDestination()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOutputSchemaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->outputSchemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final outputSchemaVersion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->outputSchemaVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final outputSchemaVersion(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisSchemaVersion;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisSchemaVersion;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->outputSchemaVersion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$Builder;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDestination(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->destination:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsExportDestination;

    return-void
.end method

.method public final setOutputSchemaVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysisDataExport$BuilderImpl;->outputSchemaVersion:Ljava/lang/String;

    return-void
.end method
