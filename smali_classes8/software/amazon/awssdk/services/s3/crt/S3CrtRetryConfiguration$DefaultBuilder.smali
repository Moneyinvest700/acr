.class final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private numRetries:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;->access$300(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;->numRetries:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;->numRetries:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$1;)V

    return-object v0
.end method

.method public numRetries(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtRetryConfiguration$DefaultBuilder;->numRetries:Ljava/lang/Integer;

    return-object p0
.end method
