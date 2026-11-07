.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;->lambda$generateResponseMetadata$0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private generateResponseMetadata(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->X_AMZN_REQUEST_ID_HEADERS:Ljava/util/Set;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/util/Collection;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "AWS_REQUEST_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/b;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/b;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;->create(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$generateResponseMetadata$0(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lsoftware/amazon/awssdk/awscore/AwsResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;->generateResponseMetadata(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;

    move-result-object p1

    check-cast p2, Lsoftware/amazon/awssdk/awscore/AwsResponse;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/awscore/AwsResponse;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;->responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public needsConnectionLeftOpen()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v0

    return v0
.end method
