.class final Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;
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


# instance fields
.field private final bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/Waiter<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/Waiter<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lsoftware/amazon/awssdk/services/s3/S3Client;

.field private final managedResources:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private final objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/Waiter<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/waiters/Waiter<",
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

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->CLIENT_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Client;->builder()Lsoftware/amazon/awssdk/services/s3/S3ClientBuilder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/S3Client;

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    .line 6
    sget-object v2, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->CLIENT_ATTRIBUTE:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterAttribute;

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->managedResources:Lsoftware/amazon/awssdk/utils/AttributeMap;

    .line 9
    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/Waiter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    .line 11
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketNotExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/Waiter;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    .line 13
    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/Waiter;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    .line 15
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectNotExistsWaiterAcceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->acceptors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/Waiter;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilBucketExists$0(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

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

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/q;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/waiters/q;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/waiters/r;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/services/s3/waiters/r;-><init>(Ljava/util/function/Consumer;)V

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

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilObjectNotExists$6(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

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

.method public static builder()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilBucketNotExists$2(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilObjectNotExists$7(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilBucketExists$1(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p0

    return-object p0
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

.method public static synthetic f(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$applyWaitersUserAgent$8(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilBucketNotExists$3(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilObjectExists$5(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$applyWaitersUserAgent$9(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->lambda$waitUntilObjectExists$4(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

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

.method private synthetic lambda$waitUntilBucketExists$0(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilBucketExists$1(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilBucketNotExists$2(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilBucketNotExists$3(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headBucket(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectExists$4(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectExists$5(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectNotExists$6(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$waitUntilObjectNotExists$7(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->applyWaitersUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->headObject(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->managedResources:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->close()V

    return-void
.end method

.method public waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/l;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/l;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/m;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/m;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/n;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/n;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilBucketNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/t;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/t;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->bucketNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/p;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/p;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/s;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/s;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/k;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/k;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method

.method public waitUntilObjectNotExists(Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectNotExistsWaiter:Lsoftware/amazon/awssdk/core/waiters/Waiter;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/waiters/o;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/o;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    .line 3
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;->objectNotExistsWaiterConfig(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/core/waiters/Waiter;->run(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;

    move-result-object p1

    return-object p1
.end method
