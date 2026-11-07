.class public final Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final awsXmlErrorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

.field private final errorRootExtractor:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->errorRootExtractor:Ljava/util/function/Function;

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->access$300(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->defaultExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->exceptions(Ljava/util/List;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->errorUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->awsXmlErrorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->emptyXmlBytes()Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller$1;)V

    return-object v0
.end method

.method private emptyXmlBytes()Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    const-string v0, "<eof/>"

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromUtf8String(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v0

    return-object v0
.end method

.method private getResponseBytes(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/b;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/b;-><init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkBytes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->emptyXmlBytes()Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    return-object p1
.end method

.method private parseXml(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->getResponseBytes(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->parse(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->empty()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->parseXml(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    .line 4
    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->errorRootExtractor:Ljava/util/function/Function;

    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Optional;

    .line 5
    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/AwsXmlErrorProtocolUnmarshaller;->awsXmlErrorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/util/Optional;Ljava/util/Optional;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object p1

    return-object p1
.end method
