.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final INSTANT_STRING_TO_VALUE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->getDefaultTimestampFormats()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->create(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/core/StringToInstant;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->INSTANT_STRING_TO_VALUE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->createUnmarshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->lambda$unmarshall$0(Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->lambda$createUnmarshallerRegistry$2(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->lambda$hasXmlPayload$1(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method public static create()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;-><init>()V

    return-object v0
.end method

.method private static createUnmarshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;
    .locals 12

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/o;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->statusCodeUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v1, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v4, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v3, v4}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SHORT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v5, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v4, v5}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v5, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->DOUBLE:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v6, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v5, v6}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v6, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v7, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v6, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v7, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v8, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v7, v8}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v8, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->FLOAT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v9, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v8, v9}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v9, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->MAP:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v10, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->MAP:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v9, v10}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v10, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v11, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/HeaderUnmarshaller;->LIST:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v10, v11}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->headerUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v11, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v2, v11}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v3, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v4, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v8, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v5, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BIG_DECIMAL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v6, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v7, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    sget-object v2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->SDK_BYTES:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/p;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/q;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/q;-><init>()V

    invoke-virtual {v0, v10, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/r;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/r;-><init>()V

    invoke-virtual {v0, v9, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->payloadUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    move-result-object v0

    return-object v0
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

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private hasS3XmlEnvelopePrefix(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><Policy><![CDATA["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private hasXmlPayload(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Z
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/n;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/n;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isAttribute(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/core/traits/XmlAttributeTrait;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/SdkField;->containsTrait(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private isExplicitBlobPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    if-ne p1, v0, :cond_0

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

.method private isExplicitStringPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInUri(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller$1;->$SwitchMap$software$amazon$awssdk$core$protocol$MarshallLocation:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private isPayloadMemberOnUnmarshall(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isInUri(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$createUnmarshallerRegistry$2(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$hasXmlPayload$1(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isPayloadMemberOnUnmarshall(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isExplicitBlobPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isExplicitStringPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$unmarshall$0(Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/core/SdkPojo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private setExplicitStringPayload(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Object;",
            ">;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromInputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asUtf8String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->hasS3XmlEnvelopePrefix(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteArray()[B

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p4}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->parse(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p2, p4, p5}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p3, p1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const-string p1, ""

    invoke-virtual {p5, p3, p1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p2, p4, p5}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p3, p1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p3, v1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TypeT::",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")TTypeT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->hasXmlPayload(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->parse(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    return-object p1
.end method

.method public unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TypeT::",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")TTypeT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->response(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    .line 5
    invoke-virtual {p3, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->registry(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->protocolUnmarshaller(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    return-object p1
.end method

.method unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 8

    .line 9
    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsoftware/amazon/awssdk/core/SdkField;

    .line 10
    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->REGISTRY:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v2

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerRegistry;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    move-result-object v3

    .line 11
    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 12
    invoke-interface {v3, p1, v4, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v7, p2, v1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->response()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 16
    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v2

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    if-ne v2, v4, :cond_3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [B

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromByteArrayUnsafe([B)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromInputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v1

    .line 19
    :goto_1
    invoke-virtual {v7, p2, v1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v2

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    if-ne v2, v4, :cond_5

    if-nez v1, :cond_4

    .line 21
    const-string v1, ""

    invoke-virtual {v7, p2, v1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->setExplicitStringPayload(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/core/SdkField;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 23
    invoke-direct {p0, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isAttribute(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, p1, v1, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v7, p2, v1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-nez p3, :cond_7

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-direct {p0, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->isAttribute(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField;->unmarshallLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getOptionalAttributeByName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/s;

    invoke-direct {v2, v7, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/s;-><init>(Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/core/SdkPojo;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField;->unmarshallLocationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-interface {v3, p1, v1, v7}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {v7, p2, v1}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of p1, p2, Lsoftware/amazon/awssdk/utils/builder/Buildable;

    if-eqz p1, :cond_a

    .line 34
    check-cast p2, Lsoftware/amazon/awssdk/utils/builder/Buildable;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/builder/Buildable;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkPojo;

    return-object p1

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The sdkPojo passed to the unmarshaller is not buildable (must implement Buildable)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
