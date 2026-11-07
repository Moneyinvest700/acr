.class final Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

.field private lambdaFunctionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private queueConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private topicConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations:Ljava/util/List;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations:Ljava/util/List;

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 8
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations:Ljava/util/List;

    .line 9
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations:Ljava/util/List;

    .line 10
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;->access$600(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;->access$700(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;->access$800(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;->access$900(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;)Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->eventBridgeConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambda$lambdaFunctionConfigurations$2(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambda$topicConfigurations$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambda$queueConfigurations$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$lambdaFunctionConfigurations$2(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;

    return-object p0
.end method

.method private static synthetic lambda$queueConfigurations$1(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;

    return-object p0
.end method

.method private static synthetic lambda$topicConfigurations$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public final eventBridgeConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    return-object p0
.end method

.method public final getEventBridgeConfiguration()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLambdaFunctionConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfigurationListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getQueueConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/QueueConfigurationListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTopicConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/TopicConfigurationListCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final lambdaFunctionConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfigurationListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations:Ljava/util/List;

    return-object p0
.end method

.method public final varargs lambdaFunctionConfigurations([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/g10;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/g10;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    return-object p0
.end method

.method public final varargs lambdaFunctionConfigurations([Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    return-object p0
.end method

.method public final queueConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/QueueConfigurationListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations:Ljava/util/List;

    return-object p0
.end method

.method public final varargs queueConfigurations([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/f10;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/f10;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    return-object p0
.end method

.method public final varargs queueConfigurations([Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setEventBridgeConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->eventBridgeConfiguration:Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    return-void
.end method

.method public final setLambdaFunctionConfigurations(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfigurationListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->lambdaFunctionConfigurations:Ljava/util/List;

    return-void
.end method

.method public final setQueueConfigurations(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/QueueConfigurationListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->queueConfigurations:Ljava/util/List;

    return-void
.end method

.method public final setTopicConfigurations(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TopicConfigurationListCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations:Ljava/util/List;

    return-void
.end method

.method public final topicConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/TopicConfigurationListCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations:Ljava/util/List;

    return-object p0
.end method

.method public final varargs topicConfigurations([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/e10;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/e10;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    return-object p0
.end method

.method public final varargs topicConfigurations([Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$BuilderImpl;->topicConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationResponse$Builder;

    return-object p0
.end method
