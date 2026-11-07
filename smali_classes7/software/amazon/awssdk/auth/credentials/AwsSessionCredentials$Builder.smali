.class public final Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private expirationTime:Ljava/time/Instant;

.field private providerName:Ljava/lang/String;

.field private secretAccessKey:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->expirationTime:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$1;)V

    return-object v0
.end method

.method public expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->expirationTime:Ljava/time/Instant;

    return-object p0
.end method

.method public providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method

.method public sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->sessionToken:Ljava/lang/String;

    return-object p0
.end method
