.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/ProtocolMarshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;
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
.field public static final INSTANT_VALUE_TO_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;


# instance fields
.field private final endpoint:Ljava/net/URI;

.field private final marshallerContext:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

.field private final rootElement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->getDefaultTimestampFormats()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->create(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/core/InstantToString;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->INSTANT_VALUE_TO_STRING:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->createMarshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->endpoint:Ljava/net/URI;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/protocols/core/ProtocolUtils;->createSdkHttpRequest(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/AwsXmlProtocolFactory;->ROOT_MARSHALL_LOCATION_ATTRIBUTE:Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->addtionalMetadata(Lsoftware/amazon/awssdk/protocols/core/OperationMetadataAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->rootElement:Ljava/lang/String;

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->xmlGenerator(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    .line 8
    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->marshallerRegistry(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->protocolMarshaller(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->marshallerContext:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->lambda$finishMarshalling$1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->lambda$hasPayloadMembers$2(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller$1;)V

    return-object v0
.end method

.method public static synthetic c([B)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->lambda$doMarshall$0([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static createMarshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;
    .locals 13

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v4, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SHORT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v4, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->FLOAT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v6, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v5, v6}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->DOUBLE:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v7, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v6, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BIG_DECIMAL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v8, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v7, v8}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v8, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v7, v8}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v8, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v9, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v8, v9}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v9, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v10, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->SDK_BYTES:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v9, v10}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v9, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v10, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->SDK_POJO:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v9, v10}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v9, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v10, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v9, v10}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v10, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->MAP:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v11, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v10, v11}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v11, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->NULL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v11, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v1, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v2, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v3, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v4, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v6, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v5, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v7, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v8, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v10, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v9, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v11, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v1, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v2, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v3, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v4, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v12, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v6, v12}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v5, v6}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v7, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v8, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v9, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v10, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/QueryParamMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v11, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v1, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->pathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v2, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->pathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v3, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->pathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v4, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->pathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v11, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->pathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/SimpleTypePathMarshaller;->GREEDY_STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->greedyPathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->greedyPathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    move-result-object v0

    return-object v0
.end method

.method private finishMarshalling(Lsoftware/amazon/awssdk/core/SdkPojo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->hasPayloadMembers(Lsoftware/amazon/awssdk/core/SdkPojo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->marshallerContext:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->marshallerContext:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->stringWriter()Ljava/io/StringWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/k;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Length"

    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const-string p1, "application/xml"

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->setContentTypeHeaderIfNeeded(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private static getDefaultTimestampFormats()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    sget-object v2, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->RFC_822:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    sget-object v2, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;->ISO_8601:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private hasPayloadMembers(Lsoftware/amazon/awssdk/core/SdkPojo;)Z
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/l;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private isBinary(Lsoftware/amazon/awssdk/core/SdkField;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lsoftware/amazon/awssdk/core/SdkBytes;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/core/traits/PayloadTrait;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/SdkField;->containsTrait(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$doMarshall$0([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static synthetic lambda$finishMarshalling$1(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/StringInputStream;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/StringInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$hasPayloadMembers$2(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setContentTypeHeaderIfNeeded(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method doMarshall(Lsoftware/amazon/awssdk/core/SdkPojo;)V
    .locals 6

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/SdkField;

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/core/SdkField;->getValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->isBinary(Lsoftware/amazon/awssdk/core/SdkField;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Content-Length"

    if-eqz v3, :cond_0

    check-cast v2, Lsoftware/amazon/awssdk/core/SdkBytes;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/m;

    invoke-direct {v3, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/m;-><init>(Lsoftware/amazon/awssdk/core/SdkBytes;)V

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    const-string v1, "binary/octet-stream"

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->setContentTypeHeaderIfNeeded(Ljava/lang/String;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteArrayUnsafe()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/n;

    invoke-direct {v3, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/n;-><init>([B)V

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    goto :goto_0

    :cond_1
    sget-object v3, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->MARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v4

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    move-result-object v3

    iget-object v4, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->marshallerContext:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic marshall(Lsoftware/amazon/awssdk/core/SdkPojo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->marshall(Lsoftware/amazon/awssdk/core/SdkPojo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public marshall(Lsoftware/amazon/awssdk/core/SdkPojo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->rootElement:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->marshallerContext:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->rootElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->startElement(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->doMarshall(Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->rootElement:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->marshallerContext:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->endElement()V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlProtocolMarshaller;->finishMarshalling(Lsoftware/amazon/awssdk/core/SdkPojo;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
