.class final Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private secretAccessKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$1;)V

    return-object v0
.end method

.method public bridge synthetic providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsCredentialsIdentity$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method
