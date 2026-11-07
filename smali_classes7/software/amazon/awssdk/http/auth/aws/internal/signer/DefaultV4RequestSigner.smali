.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final contentHash:Ljava/lang/String;

.field private final properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->contentHash:Ljava/lang/String;

    return-void
.end method

.method private createCanonicalRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->shouldDoubleUrlEncode()Z

    move-result v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->shouldNormalizePath()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;-><init>(ZZ)V

    invoke-direct {v0, p1, p2, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;)V

    return-object v0
.end method

.method private createSignString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/o;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AWS4-HMAC-SHA256\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/p;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method private createSignature(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->computeSignature(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createSigningKey()[B
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->properties:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->deriveSigningKey(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->lambda$createSignString$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->lambda$createSignString$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSignString$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4 Canonical Request Hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSignString$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4 String to sign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 8

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->contentHash:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->createCanonicalRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;

    move-result-object v6

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalRequestString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hashCanonicalRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->createSignString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->createSigningKey()[B

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->createSignature(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;->contentHash:Ljava/lang/String;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;-><init>(Ljava/lang/String;[BLjava/lang/String;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-object v0
.end method
