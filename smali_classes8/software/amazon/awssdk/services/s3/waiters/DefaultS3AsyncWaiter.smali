.class final Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final CLIENT_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute<",
            "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEDULED_EXECUTOR_SERVICE_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final managedResources:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private final objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    const-class v1, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->CLIENT_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->SCHEDULED_EXECUTOR_SERVICE_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->builder()Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    .line 6
    sget-object v2, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->CLIENT_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    .line 8
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;-><init>()V

    const-string v2, "waiters-ScheduledExecutor"

    .line 10
    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    sget-object v2, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->SCHEDULED_EXECUTOR_SERVICE_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    :goto_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->managedResources:Lsoftware/amazon/awssdk/utils/AttributeMap;

    .line 15
    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    .line 18
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketNotExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    .line 21
    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    .line 24
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectNotExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilBucketNotExists$2(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            ">(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/waiters/g;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/waiters/h;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/h;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v2

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequest;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    return-object p1
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilObjectExists$4(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static bucketExistsWaiterAcceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    sget-object v2, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->SUCCESS:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    const/16 v3, 0x12d

    invoke-direct {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    const/16 v3, 0x193

    invoke-direct {v1, v3, v2}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    const/16 v2, 0x194

    sget-object v3, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->RETRY:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->DEFAULT_ACCEPTORS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static bucketExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 4

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/g;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->create(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/waiters/h;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/waiters/h;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->maxAttempts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->waitTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static bucketNotExistsWaiterAcceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    const/16 v2, 0x194

    sget-object v3, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->SUCCESS:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->DEFAULT_ACCEPTORS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static bucketNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 4

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/g;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->create(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/waiters/h;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/waiters/h;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->maxAttempts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->waitTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$applyWaitersUserAgent$9(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilObjectExists$5(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$applyWaitersUserAgent$8(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method private static errorCode(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilBucketExists$0(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilObjectNotExists$6(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilObjectNotExists$7(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilBucketNotExists$3(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->lambda$waitUntilBucketExists$1(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$applyWaitersUserAgent$8(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/ApiName;->builder()Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "waiter"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->version(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "hll"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->build()Lsoftware/amazon/awssdk/core/ApiName;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$applyWaitersUserAgent$9(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$waitUntilBucketExists$0(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilBucketExists$1(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilBucketNotExists$2(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilBucketNotExists$3(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectExists$4(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectExists$5(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectNotExists$6(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectNotExists$7(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static objectExistsWaiterAcceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    const/16 v2, 0xc8

    sget-object v3, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->SUCCESS:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    const/16 v2, 0x194

    sget-object v3, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->RETRY:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->DEFAULT_ACCEPTORS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static objectExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 4

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/g;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->create(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/waiters/h;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/waiters/h;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->maxAttempts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->waitTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static objectNotExistsWaiterAcceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;

    const/16 v2, 0x194

    sget-object v3, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->SUCCESS:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;-><init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->DEFAULT_ACCEPTORS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static objectNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 4

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/waiters/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/g;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->create(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/waiters/h;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/waiters/h;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->maxAttempts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->waitTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->managedResources:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->close()V

    return-void
.end method

.method public waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/b;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/b;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/c;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/c;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/j;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/j;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/e;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/e;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->bucketNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/d;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/d;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/a;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/a;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/i;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/i;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/f;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/f;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->objectNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
