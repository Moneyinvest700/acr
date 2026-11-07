.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsoftware/amazon/awssdk/awscore/AwsResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final pojoSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final unmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->unmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->pojoSupplier:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->lambda$unmarshallResponse$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->lambda$handle$1(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->lambda$unmarshallResponse$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->lambda$generateResponseMetadata$4(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->lambda$handle$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateResponseMetadata(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;"
        }
    .end annotation

    const-string v0, "AWS_REQUEST_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->X_AMZN_REQUEST_ID_HEADERS:Ljava/util/Set;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/util/Collection;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/b;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/b;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    invoke-static {p2}, Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;->create(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$generateResponseMetadata$4(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$handle$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Error closing HTTP content."

    return-object v0
.end method

.method private static synthetic lambda$handle$1(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/a;-><init>()V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$unmarshallResponse$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Parsing service response XML."

    return-object v0
.end method

.method private static synthetic lambda$unmarshallResponse$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Done parsing service response."

    return-object v0
.end method

.method private unmarshallResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/c;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->unmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->pojoSupplier:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-virtual {v1, v2, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/d;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/d;-><init>()V

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->generateResponseMetadata(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;

    move-result-object p1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/AwsResponse;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/AwsResponse;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;->responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsResponse;

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
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/awscore/AwsResponse;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsQueryResponseHandler;->unmarshallResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/awscore/AwsResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/e;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    throw p2
.end method

.method public needsConnectionLeftOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
