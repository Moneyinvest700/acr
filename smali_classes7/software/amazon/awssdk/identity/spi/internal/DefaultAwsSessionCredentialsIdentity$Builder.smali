.class final Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private secretAccessKey:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->build()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$1;)V

    return-object v0
.end method

.method public bridge synthetic providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultAwsSessionCredentialsIdentity$Builder;->sessionToken:Ljava/lang/String;

    return-object p0
.end method
