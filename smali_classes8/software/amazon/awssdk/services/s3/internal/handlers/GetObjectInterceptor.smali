.class public Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final MULTIPART_CHECKSUM_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;->MULTIPART_CHECKSUM_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Optional;Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;->lambda$fixContentRange$0(Ljava/util/Optional;Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;)V

    return-void
.end method

.method private fixContentRange(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;->contentRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "x-amz-content-range"

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/m;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/m;-><init>(Ljava/util/Optional;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p1
.end method

.method private static synthetic lambda$fixContentRange$0(Ljava/util/Optional;Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;->contentRange(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse$Builder;

    return-void
.end method


# virtual methods
.method public afterTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    instance-of v0, v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->getResolvedChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHttpChecksumValidationEnabled(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->getAlgorithmChecksumValuePair(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;->MULTIPART_CHECKSUM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_RESPONSE_CHECKSUM_VALIDATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v0, Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;->FORCE_SKIP:Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;

    invoke-virtual {p2, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    :cond_1
    return-void
.end method

.method public modifyResponse(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p2

    instance-of v0, p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectResponse;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;->fixContentRange(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1
.end method
