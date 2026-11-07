.class final Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private continuationToken:Ljava/lang/String;

.field private isTruncated:Ljava/lang/Boolean;

.field private metricsConfigurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private nextContinuationToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;->access$600(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;->access$700(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;->access$800(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->nextContinuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;->access$900(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->lambda$metricsConfigurationList$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->nextContinuationToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$metricsConfigurationList$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsTruncated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMetricsConfigurationList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfigurationListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNextContinuationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->nextContinuationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final metricsConfigurationList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfigurationListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList:Ljava/util/List;

    return-object p0
.end method

.method public final varargs metricsConfigurationList([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/zw0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/zw0;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;

    return-object p0
.end method

.method public final varargs metricsConfigurationList([Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;

    return-object p0
.end method

.method public final nextContinuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->nextContinuationToken:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setContinuationToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-void
.end method

.method public final setIsTruncated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMetricsConfigurationList(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetricsConfiguration$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/MetricsConfigurationListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->metricsConfigurationList:Ljava/util/List;

    return-void
.end method

.method public final setNextContinuationToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsResponse$BuilderImpl;->nextContinuationToken:Ljava/lang/String;

    return-void
.end method
