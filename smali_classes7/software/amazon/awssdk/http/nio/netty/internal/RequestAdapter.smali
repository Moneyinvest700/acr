.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final HOST:Ljava/lang/String; = "Host"

.field private static final IGNORE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protocol:Lsoftware/amazon/awssdk/http/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Host"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->IGNORE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/Protocol;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    return-void
.end method

.method public static synthetic a(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->lambda$addHeadersToRequest$1(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addHeadersToRequest(Lio/netty/handler/codec/http/DefaultHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V
    .locals 3

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    const-string v1, "Host"

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->getHostHeaderValue(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/a2;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/a2;-><init>(Lio/netty/handler/codec/http/DefaultHttpRequest;)V

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic b(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->lambda$addHeadersToRequest$2(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->lambda$encodedPathAndQueryParams$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodedPathAndQueryParams(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/"

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedQueryParameters()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/z1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/z1;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHostHeaderValue(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->isUsingStandardPort(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$addHeadersToRequest$1(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private static synthetic lambda$addHeadersToRequest$2(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->IGNORE_HEADERS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/b2;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/b2;-><init>(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$encodedPathAndQueryParams$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toNettyHttpMethod(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lio/netty/handler/codec/http/HttpMethod;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adapt(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 5

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->toNettyHttpMethod(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->encodedPathAndQueryParams(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http/DefaultHttpRequest;

    sget-object v4, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    invoke-direct {v3, v4, v0, v2, v1}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    invoke-direct {p0, v3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->addHeadersToRequest(Lio/netty/handler/codec/http/DefaultHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    return-object v3
.end method
