.class final Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private filter:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

.field private id:Ljava/lang/String;

.field private storageClassAnalysis:Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;->access$500(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;->access$600(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->filter(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;->access$700(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->storageClassAnalysis(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->storageClassAnalysis:Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$1;)V

    return-object v0
.end method

.method public final filter(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

    return-object p0
.end method

.method public final getFilter()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageClassAnalysis()Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->storageClassAnalysis:Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->id:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setFilter(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->filter:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setStorageClassAnalysis(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->storageClassAnalysis:Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;

    return-void
.end method

.method public final storageClassAnalysis(Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->storageClassAnalysis:Lsoftware/amazon/awssdk/services/s3/model/StorageClassAnalysis;

    return-object p0
.end method
