.class public Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

.field private final checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

.field private final doubleUrlEncode:Ljava/lang/Boolean;

.field private final normalizePath:Ljava/lang/Boolean;

.field private final signingClockOverride:Ljava/time/Clock;

.field private final signingName:Ljava/lang/String;

.field private final signingRegion:Lsoftware/amazon/awssdk/regions/Region;

.field private final timeOffset:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Double url encode"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->doubleUrlEncode:Ljava/lang/Boolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Normalize resource path"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->normalizePath:Ljava/lang/Boolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    const-string v1, "Credentials"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service signing name"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingName:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    const-string v1, "signing region"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingRegion:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->timeOffset:Ljava/lang/Integer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingClockOverride:Ljava/time/Clock;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingRegion:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->timeOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingClockOverride:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->doubleUrlEncode:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->normalizePath:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object v0
.end method

.method public checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    return-object v0
.end method

.method public doubleUrlEncode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->doubleUrlEncode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public normalizePath()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->normalizePath:Ljava/lang/Boolean;

    return-object v0
.end method

.method public signingClockOverride()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Clock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingClockOverride:Ljava/time/Clock;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public signingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingName:Ljava/lang/String;

    return-object v0
.end method

.method public signingRegion()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->signingRegion:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method

.method public timeOffset()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->timeOffset:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
