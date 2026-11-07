.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;->lambda$modifyRequest$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method private getAuthScheme(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Auth scheme should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFirstNestedValue(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$modifyRequest$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v1, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private requestContainsUserCalculatedChecksum(Lsoftware/amazon/awssdk/core/SdkRequest;)Z
    .locals 2

    const-string v0, "ChecksumCRC32"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChecksumCRC32C"

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChecksumSHA1"

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChecksumSHA256"

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private shouldAlwaysAddChecksum(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/SdkRequest;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired()Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;->getAuthScheme(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->headers()Ljava/util/Map;

    move-result-object p2

    const-string v0, "x-amz-sdk-checksum-algorithm"

    invoke-direct {p0, p2, v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;->getFirstNestedValue(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    sget-object p2, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->CRC32:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    :cond_0
    return-object p1
.end method

.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 4

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressUtils;->useS3Express(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "S3Express: illegal checksum parameter combination"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;->requestContainsUserCalculatedChecksum(Lsoftware/amazon/awssdk/core/SdkRequest;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;->shouldAlwaysAddChecksum(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/SdkRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;->getAuthScheme(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/handlers/o;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/o;-><init>()V

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    :cond_4
    :goto_0
    return-object p1
.end method
