.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checksumValidationEnabled:Ljava/lang/Boolean;

.field private credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private endpointOverride:Ljava/net/URI;

.field private httpConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

.field private maxConcurrency:Ljava/lang/Integer;

.field private maxNativeMemoryLimitInBytes:Ljava/lang/Long;

.field private partSizeInBytes:Ljava/lang/Long;

.field private readBufferSizeInBytes:Ljava/lang/Long;

.field private signingRegion:Ljava/lang/String;

.field private standardRetryOptions:Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

.field private targetThroughputInGbps:Ljava/lang/Double;

.field private thresholdInBytes:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->signingRegion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->httpConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->readBufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->standardRetryOptions:Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->partSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->thresholdInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->targetThroughputInGbps:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->maxConcurrency:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->maxNativeMemoryLimitInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->checksumValidationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;)V

    return-object v0
.end method

.method public checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->checksumValidationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method public httpConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->httpConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    return-object p0
.end method

.method public maxConcurrency(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->maxConcurrency:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxNativeMemoryLimitInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->maxNativeMemoryLimitInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public partSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->partSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public readBufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->readBufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->signingRegion:Ljava/lang/String;

    return-object p0
.end method

.method public standardRetryOptions(Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->standardRetryOptions:Lsoftware/amazon/awssdk/crt/io/StandardRetryOptions;

    return-object p0
.end method

.method public targetThroughputInGbps(Ljava/lang/Double;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->targetThroughputInGbps:Ljava/lang/Double;

    return-object p0
.end method

.method public thresholdInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3NativeClientConfiguration$Builder;->thresholdInBytes:Ljava/lang/Long;

    return-object p0
.end method
