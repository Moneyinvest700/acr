.class public final Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$1;)V

    return-object v0
.end method

.method public client(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->client:Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/services/s3/waiters/S3AsyncWaiter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter$DefaultBuilder;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
