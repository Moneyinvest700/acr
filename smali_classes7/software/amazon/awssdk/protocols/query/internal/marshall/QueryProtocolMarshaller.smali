.class public final Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final AWS_QUERY_MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

.field private static final EC2_QUERY_MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;


# instance fields
.field private final endpoint:Ljava/net/URI;

.field private final registry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->commonRegistry()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->awsQuery()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->AWS_QUERY_MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->commonRegistry()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->ec2Query()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->EC2_QUERY_MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->endpoint:Ljava/net/URI;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->fillBasicRequestParams(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->EC2_QUERY_MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    goto :goto_0

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->AWS_QUERY_MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->registry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->lambda$commonRegistry$0(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller$Builder;-><init>()V

    return-object v0
.end method

.method private static commonRegistry()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->FLOAT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->DOUBLE:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SHORT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->SDK_BYTES:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->NULL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->MAP:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/d;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;->marshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private doMarshall(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;)V
    .locals 5

    invoke-interface {p3}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/SdkField;

    invoke-virtual {v1, p3}, Lsoftware/amazon/awssdk/core/SdkField;->getValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->registry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    move-result-object v3

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->resolvePath(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p2, v4, v2, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;->marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillBasicRequestParams(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->endpoint:Ljava/net/URI;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/protocols/core/ProtocolUtils;->createSdkHttpRequest(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->operationIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Action"

    invoke-interface {v0, v2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    const-string v1, "Version"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->apiVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$commonRegistry$0(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->protocolHandler()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;

    move-result-object p3

    invoke-direct {p3, p1, p0, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->doMarshall(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    return-void
.end method

.method private static resolvePath(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic marshall(Lsoftware/amazon/awssdk/core/SdkPojo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->marshall(Lsoftware/amazon/awssdk/core/SdkPojo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public marshall(Lsoftware/amazon/awssdk/core/SdkPojo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->protocolHandler(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->registry:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    .line 5
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->marshallerRegistry(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->doMarshall(Ljava/lang/String;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 8
    iget-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
