.class public final Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->lambda$toRequest$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->lambda$createHttpHeaderArray$1(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c([B)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->lambda$toCrtStream$2([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static createHttpHeaderArray(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)[Lsoftware/amazon/awssdk/crt/http/HttpHeader;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->numHeaders()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "Host"

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcz/a;

    invoke-direct {v1, v0}, Lcz/a;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    return-object p0
.end method

.method private static encodedPathFromCrtFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static encodedPathToCrtFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "/"

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$createHttpHeaderArray$1(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-direct {v1, p1, v0}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$toCrtStream$2([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static synthetic lambda$toRequest$0(Ljava/lang/String;)Ljava/lang/String;
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

.method public static toCrtStream([B)Lsoftware/amazon/awssdk/crt/http/HttpRequestBodyStream;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

    new-instance v1, Lcz/b;

    invoke-direct {v1, p0}, Lcz/b;-><init>([B)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V

    return-object v0
.end method

.method public static toRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/crt/http/HttpRequest;
    .locals 5

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->encodedPathToCrtFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedQueryParameters()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcz/c;

    invoke-direct {v3}, Lcz/c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->createHttpHeaderArray(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)[Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    new-instance p1, Lsoftware/amazon/awssdk/crt/http/HttpRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0, v3}, Lsoftware/amazon/awssdk/crt/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lsoftware/amazon/awssdk/crt/http/HttpHeader;Lsoftware/amazon/awssdk/crt/http/HttpRequestBodyStream;)V

    return-object p1
.end method

.method public static toRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/crt/http/HttpRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 4

    .line 7
    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    .line 8
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    .line 9
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    .line 10
    invoke-virtual {v2}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->port()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->isUsingStandardPort(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->port()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/http/HttpRequest;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtHttpRequestConverter;->encodedPathFromCrtFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->protocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :goto_2
    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x26

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/16 v1, 0x3d

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, p1, :cond_4

    if-ltz v1, :cond_2

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    if-ltz p1, :cond_3

    .line 21
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    goto :goto_5

    .line 23
    :cond_4
    :goto_4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-ltz p1, :cond_5

    .line 25
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_5
    invoke-interface {v0, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :goto_5
    if-ltz p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 28
    :cond_6
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0

    .line 29
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Full URI could not be formed."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
