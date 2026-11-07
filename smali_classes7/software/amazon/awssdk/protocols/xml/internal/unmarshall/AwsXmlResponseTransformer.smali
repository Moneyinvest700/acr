.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsoftware/amazon/awssdk/awscore/AwsResponse;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final X_AMZN_REQUEST_ID_HEADER:Ljava/lang/String; = "x-amzn-RequestId"


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

.field private final unmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->unmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->pojoSupplier:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->lambda$generateResponseMetadata$2(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->lambda$unmarshallResponse$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->lambda$unmarshallResponse$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateResponseMetadata(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-amzn-RequestId"

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "AWS_REQUEST_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/c;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/c;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;->create(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/DefaultAwsResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$generateResponseMetadata$2(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$unmarshallResponse$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Unmarshalling parsed service response XML."

    return-object v0
.end method

.method private static synthetic lambda$unmarshallResponse$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Done unmarshalling parsed service response."

    return-object v0
.end method

.method private unmarshallResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/d;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/d;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->unmarshaller:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->pojoSupplier:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-virtual {v1, v2, p2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/awscore/AwsResponse;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/e;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->generateResponseMetadata(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/awscore/AwsResponse;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;->responseMetadata(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsResponse$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->apply(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Lsoftware/amazon/awssdk/awscore/AwsResponse;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedRootXml()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlResponseTransformer;->unmarshallResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/awscore/AwsResponse;

    move-result-object p1

    return-object p1
.end method
