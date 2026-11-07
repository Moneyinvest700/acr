.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE_IN_BYTES:I = 0x20000

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->lambda$isPayloadSigning$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static asyncChecksummer(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->isPayloadSigning(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result v1

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->checksummer(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;Liy/a;)Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->lambda$doSign$1(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;Liy/a;)Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/time/Duration;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->lambda$v4RequestSigner$0(Ljava/time/Duration;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object p0

    return-object p0
.end method

.method private static checksummer(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->isPayloadSigning(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result p1

    :goto_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->isEventStreaming(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Z

    move-result v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->hasChecksumHeader(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result v1

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v3

    const-string v4, "x-amz-trailer"

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    sget-object v4, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->hasProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object v5

    check-cast v5, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v5}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z

    move-result v5

    if-eqz v0, :cond_2

    const-string p0, "STREAMING-AWS4-HMAC-SHA256-EVENTS"

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forPrecomputed256Checksum(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forPrecomputed256Checksum(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD-TRAILER"

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forPrecomputed256Checksum(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forFlexibleChecksum(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->create()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-eqz v2, :cond_9

    const-string p0, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forPrecomputed256Checksum(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "UNSIGNED-PAYLOAD"

    if-eqz v1, :cond_a

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forFlexibleChecksum(Ljava/lang/String;Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forNoOp()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->forPrecomputed256Checksum(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object p0

    return-object p0
.end method

.method private static doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    .line 12
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy/a;

    invoke-interface {p1, p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->checksum(Liy/a;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;

    invoke-direct {p1, p2, v0, p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;",
            ")",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    .line 3
    invoke-interface {p1, p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->checksum(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    .line 4
    invoke-interface {p3, v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;->beforeSigning(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V

    .line 5
    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p3, p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;->sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignedRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    .line 9
    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    .line 10
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

.method private static isBetweenInclusive(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isEventStreaming(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Z
    .locals 1

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "application/vnd.amazon.eventstream"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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

    sget-object p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/j;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/j;-><init>()V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static synthetic lambda$doSign$1(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;Liy/a;)Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;
    .locals 1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignedRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    invoke-interface {p2, p3, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;->signAsync(Liy/a;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Liy/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;

    return-object p0
.end method

.method private static synthetic lambda$isPayloadSigning$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Payload signing was disabled for an HTTP request with a payload. Signing will be enabled. Use HTTPS for unsigned payloads."

    return-object v0
.end method

.method private static synthetic lambda$v4RequestSigner$0(Ljava/time/Duration;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->validateExpirationDuration(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->presigned(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object p0

    return-object p0
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

.method private static v4PayloadAsyncSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;",
            ")",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->isEventStreaming(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Z

    move-result v1

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getSigningClock()Ljava/time/Clock;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;->getEventStreamV4PayloadSigner(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsigned payload is not supported with event-streaming."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;

    move-result-object p0

    return-object p0
.end method

.method private static v4PayloadSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;",
            ")",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->isPayloadSigning(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->isEventStreaming(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Z

    move-result v1

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v3

    const-string v4, "x-amz-trailer"

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    sget-object v4, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->hasProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->hasChecksumHeader(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getSigningClock()Ljava/time/Clock;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/OptionalDependencyLoaderUtil;->getEventStreamV4PayloadSigner(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsigned payload is not supported with event-streaming."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez v3, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    invoke-static {v0, v2, v6}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->useChunkEncoding(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;->builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;->credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;->chunkSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;

    move-result-object p1

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;->checksumAlgorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/AwsChunkedV4PayloadSigner;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;

    move-result-object p0

    return-object p0
.end method

.method private static v4Properties(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;"
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

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->requireProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

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

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->credentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->signingClock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->doubleUrlEncode(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    move-result-object p0

    return-object p0
.end method

.method private static v4RequestSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;",
            ")",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;"
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

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->anonymous(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner$1;->$SwitchMap$software$amazon$awssdk$http$auth$aws$signer$AwsV4FamilyHttpSigner$AuthLocation:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    if-nez v3, :cond_1

    new-instance p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/l;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/l;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/m;

    invoke-direct {p0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/m;-><init>(Ljava/time/Duration;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported authLocation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v3, :cond_4

    new-instance p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/k;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/k;-><init>()V

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "%s is not supported for %s."

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateExpirationDuration(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerConstant;->PRESIGN_URL_MAX_EXPIRATION_DURATION:Ljava/time/Duration;

    invoke-static {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->isBetweenInclusive(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requests that are pre-signed by SigV4 algorithm are valid for at least 1 second and at most 7 days. The expiration duration set on the current request ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] does not meet these bounds."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 3
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->checksummer(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->v4Properties(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    move-result-object v1

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->v4RequestSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object v2

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->v4PayloadSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object p1

    return-object p1
.end method

.method public signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
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

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->asyncChecksummer(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->v4Properties(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    move-result-object v1

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->v4RequestSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object v2

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->v4PayloadAsyncSigner(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
