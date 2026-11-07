.class public final Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE_IN_BYTES:I = 0x20000

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->lambda$isPayloadSigning$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static configurePayloadSigning(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "STREAMING-AWS4-ECDSA-P256-SHA256-PAYLOAD-TRAILER"

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "STREAMING-AWS4-ECDSA-P256-SHA256-PAYLOAD"

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static configureUnsignedPayload(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "UNSIGNED-PAYLOAD"

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;",
            "Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;",
            ")",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    move-result-object p1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->getSignedBodyValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;->beforeSigning(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/ContentStreamProvider;Ljava/lang/String;)V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->sanitizeRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->toRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/crt/http/HttpRequest;

    move-result-object v2

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v0, v2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/crt/http/HttpRequest;Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;

    move-result-object p1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;->sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;->getSignedRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    return-object p0
.end method

.method private static hasChecksumHeader(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPayloadSigning(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z

    move-result v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v2, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    sget-object p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/e;-><init>()V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static synthetic lambda$isPayloadSigning$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Payload signing was disabled for an HTTP request with a payload. Signing will be enabled. Use HTTPS for unsigned payloads."

    return-object v0
.end method

.method private static sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/crt/http/HttpRequest;Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigner;->sign(Lsoftware/amazon/awssdk/crt/http/HttpRequest;Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;->getSignedRequest()Lsoftware/amazon/awssdk/crt/http/HttpRequest;

    move-result-object v1

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->toRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/crt/http/HttpRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    .line 4
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;->getSignature()[B

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)V

    return-object v0
.end method

.method private static signingConfig(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;)Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;",
            ")",
            "Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->AUTH_LOCATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;->HEADER:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner$AuthLocation;

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->EXPIRATION_DURATION:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Duration;

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->isPayloadSigning(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v5, v6}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v6

    const-string v7, "x-amz-trailer"

    invoke-interface {v6, v7}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    sget-object v7, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v7}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->hasProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->hasChecksumHeader(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    new-instance v10, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v11

    invoke-static {v11}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setCredentials(Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getService()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setService(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getRegion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setRegion(Ljava/lang/String;)V

    sget-object v11, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSigningAlgorithm;->SIGV4_ASYMMETRIC:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSigningAlgorithm;

    invoke-virtual {v10, v11}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setAlgorithm(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSigningAlgorithm;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v11

    invoke-virtual {v11}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getInstant()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setTime(J)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->shouldDoubleUrlEncode()Z

    move-result v11

    invoke-virtual {v10, v11}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setUseDoubleUriEncode(Z)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->shouldNormalizePath()Z

    move-result p1

    invoke-virtual {v10, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setShouldNormalizeUriPath(Z)V

    sget-object p1, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;->X_AMZ_CONTENT_SHA256:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;

    invoke-virtual {v10, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyHeader(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;)V

    sget-object p1, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner$1;->$SwitchMap$software$amazon$awssdk$http$auth$aws$signer$AwsV4FamilyHttpSigner$AuthLocation:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget p1, p1, v11

    if-eq p1, v9, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;->HTTP_REQUEST_VIA_QUERY_PARAMS:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;

    invoke-virtual {v10, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignatureType(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;)V

    invoke-interface {p0, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->hasProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v3}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->validateExpirationDuration(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p0

    invoke-virtual {v10, p0, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setExpirationInSeconds(J)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown auth-location: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;->HTTP_REQUEST_VIA_HEADERS:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;

    invoke-virtual {v10, p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignatureType(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;)V

    invoke-interface {p0, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->hasProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v8, v9

    :cond_5
    invoke-static {v10, v5, v8}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->configurePayloadSigning(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;ZZ)V

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    move v8, v9

    :cond_8
    invoke-static {v10, v5, v8}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->configureUnsignedPayload(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;ZZ)V

    :goto_2
    return-object v10

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "%s is not supported for %s."

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static useChunkEncoding(ZZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static v4aPayloadSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;",
            ")",
            "Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->isPayloadSigning(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v2

    const-string v3, "x-amz-trailer"

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->hasProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Z

    move-result v4

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->useChunkEncoding(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;->builder()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->chunkSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;

    move-result-object p1

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->checksumAlgorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;

    move-result-object p0

    return-object p0
.end method

.method private static v4aProperties(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/CredentialUtils;->sanitizeCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;->REGION_SET:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;

    sget-object v4, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v4, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v4, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;->builder()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->credentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->signingClock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->doubleUrlEncode(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;

    move-result-object p0

    return-object p0
.end method

.method private static validateExpirationDuration(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerConstant;->PRESIGN_URL_MAX_EXPIRATION_DURATION:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requests that are pre-signed by SigV4 algorithm are valid for at most 7 days. The expiration duration set on the current request ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] has exceeded this limit."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->v4aProperties(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->signingConfig(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;)Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->v4aPayloadSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aProperties;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultAwsCrtV4aHttpSigner;->doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object p1

    return-object p1
.end method

.method public signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
