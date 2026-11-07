.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final X_AMZ_ID_2_HEADER:Ljava/lang/String; = "x-amz-id-2"


# instance fields
.field private final defaultExceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final errorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->exceptions:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->errorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;)Ljava/util/function/Supplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->defaultExceptionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->lambda$unmarshall$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->defaultException()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->lambda$getErrorCode$3(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->lambda$matchRequestIdHeaders$5(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private defaultException()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->defaultExceptionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    return-object v0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->lambda$getRequestId$4(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->lambda$unmarshall$1(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->lambda$unmarshallFromErrorCode$2(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Z

    move-result p0

    return p0
.end method

.method private getClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/time/Duration;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->TIME_OFFSET:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getErrorCode(Ljava/util/Optional;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/o;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/o;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getExtendedRequestId(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "x-amz-id-2"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getMessage(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "Message"

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getOptionalElementByName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/j;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/j;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getRequestId(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;
    .locals 2

    const-string v0, "RequestId"

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getOptionalElementByName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/n;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/n;-><init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->matchRequestIdHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$getErrorCode$3(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "Code"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getOptionalElementByName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/j;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getRequestId$4(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 1

    const-string v0, "RequestID"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementByName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$matchRequestIdHeaders$5(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$unmarshall$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->unmarshallFromErrorCode(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$unmarshall$1(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;

    invoke-direct {v0, p0, p1, p3, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/m;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    return-object p1
.end method

.method private static synthetic lambda$unmarshallFromErrorCode$2(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/core/ExceptionMetadata;->errorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private matchRequestIdHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->X_AMZN_REQUEST_ID_HEADERS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/f;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/f;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsy/f;

    invoke-direct {v0}, Lsy/f;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/g;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private unmarshallFromErrorCode(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/k;

    invoke-direct {v1, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/l;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->defaultExceptionSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Supplier;

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/core/SdkPojo;

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->errorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

    invoke-interface {v0, p3, p2, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->getMessage(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    return-object p1
.end method


# virtual methods
.method public unmarshall(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/util/Optional;Ljava/util/Optional;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->getErrorCode(Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;

    invoke-direct {v1, p0, p4, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/h;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/i;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/i;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->builder()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object v0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->errorMessage(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-interface {v0, p3}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->rawResponse(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object p3

    invoke-interface {p3, p4}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p5, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->serviceName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;

    move-result-object p3

    invoke-interface {p3}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object p3

    invoke-direct {p0, p4, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->getRequestId(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    invoke-direct {p0, p4}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->getExtendedRequestId(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    invoke-interface {p4}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result p4

    invoke-interface {p1, p4}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->statusCode(I)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    invoke-direct {p0, p5}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->getClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/time/Duration;

    move-result-object p4

    invoke-interface {p1, p4}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->clockSkew(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    move-result-object p1

    invoke-interface {p1, p3}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->awsErrorDetails(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;->build()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object p1

    return-object p1
.end method
