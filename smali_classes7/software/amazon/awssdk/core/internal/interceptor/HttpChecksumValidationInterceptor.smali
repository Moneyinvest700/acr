.class public final Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final IS_FORCE_SKIPPED_VALIDATION:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/interceptor/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/interceptor/a;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;->IS_FORCE_SKIPPED_VALIDATION:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;->lambda$static$0(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p0

    return p0
.end method

.method private isFlexibleChecksumValidationForResponse(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/ClientType;)Z
    .locals 0

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHttpChecksumValidationEnabled(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;->IS_FORCE_SKIPPED_VALIDATION:Ljava/util/function/Predicate;

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;->FORCE_SKIP:Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_RESPONSE_CHECKSUM_VALIDATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private updateContextWithChecksumValidationStatus(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_RESPONSE_CHECKSUM_VALIDATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v1, Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;->VALIDATED:Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_CHECKSUM_VALIDATION_ALGORITHM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-virtual {p1, v0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_RESPONSE_CHECKSUM_VALIDATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v0, Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;->CHECKSUM_ALGORITHM_NOT_FOUND:Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;

    invoke-virtual {p1, p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    :goto_1
    return-void
.end method


# virtual methods
.method public modifyAsyncHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Liy/a;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->getResolvedChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->ASYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-direct {p0, p2, v0, v1}, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;->isFlexibleChecksumValidationForResponse(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/ClientType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v1

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->getAlgorithmChecksumValuePair(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;->updateContextWithChecksumValidationStatus(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/utils/Pair;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy/a;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p1, v1, v0}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;-><init>(Liy/a;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->getResolvedChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-direct {p0, p2, v0, v1}, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;->isFlexibleChecksumValidationForResponse(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/ClientType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v1

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->getAlgorithmChecksumValuePair(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lsoftware/amazon/awssdk/core/internal/interceptor/HttpChecksumValidationInterceptor;->updateContextWithChecksumValidationStatus(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/utils/Pair;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p1, v1, v0}, Lsoftware/amazon/awssdk/core/internal/io/ChecksumValidatingInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
