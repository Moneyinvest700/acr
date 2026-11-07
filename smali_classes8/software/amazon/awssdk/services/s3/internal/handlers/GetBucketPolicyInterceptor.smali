.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INTERCEPTOR_CONTEXT_PREDICATE:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final XML_ENVELOPE_PREFIX:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><Policy><![CDATA["

.field private static final XML_ENVELOPE_SUFFIX:Ljava/lang/String; = "]]></Policy>"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/j;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/j;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;->INTERCEPTOR_CONTEXT_PREDICATE:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;->lambda$static$0(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;->lambda$modifyHttpResponseContent$2(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;->lambda$modifyHttpResponseContent$1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Liy/a;)Liy/a;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;->lambda$modifyAsyncHttpResponseContent$3(Liy/a;)Liy/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$modifyAsyncHttpResponseContent$3(Liy/a;)Liy/a;
    .locals 2

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><Policy><![CDATA["

    const-string v1, "]]></Policy>"

    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/SdkPublishers;->envelopeWrappedPublisher(Liy/a;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$modifyHttpResponseContent$1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toUtf8String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$modifyHttpResponseContent$2(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/k;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/k;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;)Z
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    instance-of v0, v0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public modifyAsyncHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 0
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

    sget-object p2, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;->INTERCEPTOR_CONTEXT_PREDICATE:Ljava/util/function/Predicate;

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/internal/handlers/i;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 1
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

    sget-object p2, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;->INTERCEPTOR_CONTEXT_PREDICATE:Ljava/util/function/Predicate;

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/l;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><Policy><![CDATA["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]]></Policy>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/utils/StringInputStream;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/utils/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
