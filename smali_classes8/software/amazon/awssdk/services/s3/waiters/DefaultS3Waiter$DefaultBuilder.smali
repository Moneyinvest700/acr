.class public final Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private client:Lsoftware/amazon/awssdk/services/s3/S3Client;

.field private overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/S3Client;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter;-><init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$1;)V

    return-object v0
.end method

.method public client(Lsoftware/amazon/awssdk/services/s3/S3Client;)Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->client:Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/waiters/S3Waiter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3Waiter$DefaultBuilder;->overrideConfiguration:Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    return-object p0
.end method
