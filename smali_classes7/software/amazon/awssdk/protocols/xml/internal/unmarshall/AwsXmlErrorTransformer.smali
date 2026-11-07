.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
        "Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final awsXmlErrorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->defaultExceptionSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->exceptions(Ljava/util/List;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->errorUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;->awsXmlErrorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;->apply(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
    .locals 6

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlErrorTransformer;->awsXmlErrorUnmarshaller:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedRootXml()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->parsedErrorXml()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/AwsXmlErrorUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Ljava/util/Optional;Ljava/util/Optional;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    move-result-object p1

    return-object p1
.end method
