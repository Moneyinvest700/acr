.class public final Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CHECKSUM_BUFFER_SIZE:I = 0x4000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->lambda$isTrailerChecksumPresent$0(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->lambda$getAlgorithmChecksumValuePair$1(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->lambda$getAlgorithmChecksumValuePair$2(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static checksumSpecWithRequestAlgorithm(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->getResolvedChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static computeChecksum(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/Algorithm;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x4000

    :try_start_0
    new-array v1, p0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {p1, v1, v2, v3}, Ljava/util/zip/Checksum;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static getAlgorithmChecksumValuePair(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpResponse;",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/c;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/util/c;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/util/d;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/core/internal/util/d;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/Pair;

    return-object p0
.end method

.method public static httpChecksumHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "x-amz-checksum"

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s-%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isHeaderBasedSigningAuth(Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils$1;->$SwitchMap$software$amazon$awssdk$core$internal$signer$SigningMethod:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "http"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static isHttpChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isTrailerChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isHttpChecksumValidationEnabled(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMd5ChecksumRequired(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->getResolvedChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isStreamingUnsignedPayload(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Z)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/HttpChecksumConstant;->SIGNING_METHOD:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHeaderBasedSigningAuth(Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p0, p3}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isUnsignedPayload(Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isTrailerBasedChecksumForClientType(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;ZZ)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1, p0, p3, p4, p5}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isTrailerBasedFlexibleChecksumComputed(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTrailerBasedFlexibleChecksumComputed(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;ZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHttpChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0, p1, p2, p4}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isStreamingUnsignedPayload(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTrailerChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z
    .locals 1

    const-string v0, "x-amz-trailer"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/a;-><init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnsignedPayload(Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;Ljava/lang/String;Z)Z
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils$1;->$SwitchMap$software$amazon$awssdk$core$internal$signer$SigningMethod:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const-string v1, "https"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eq p0, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getAlgorithmChecksumValuePair$1(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAlgorithmChecksumValuePair$2(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->httpChecksumHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/b;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/b;-><init>(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/utils/Pair;

    return-object p0
.end method

.method private static synthetic lambda$isTrailerChecksumPresent$0(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static longToByte(Ljava/lang/Long;)[B
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
