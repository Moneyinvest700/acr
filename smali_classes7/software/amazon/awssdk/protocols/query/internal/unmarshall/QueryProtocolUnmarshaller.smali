.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlErrorUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final UNMARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;


# instance fields
.field private final hasResultWrapper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_STRING:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INTEGER:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_INTEGER:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LONG:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_LONG:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SHORT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_SHORT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->FLOAT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_FLOAT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->DOUBLE:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->BOOLEAN:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v4, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v5, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v4, v5}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v2, v4}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->INSTANT:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/SimpleTypeQueryMarshaller;->defaultTimestampFormats()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/protocols/core/StringToInstant;->create(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/core/StringToInstant;

    move-result-object v3

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;

    sget-object v3, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_SDK_BYTES:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v2, v3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->LIST:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/ListQueryUnmarshaller;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/ListQueryUnmarshaller;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->MAP:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/MapQueryUnmarshaller;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/MapQueryUnmarshaller;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->NULL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/r;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_POJO:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/s;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->unmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->UNMARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->hasResultWrapper:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->lambda$unmarshall$2(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->lambda$responsePayloadIsBlob$4(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->lambda$unmarshall$3(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->lambda$static$1(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->lambda$static$0(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->lambda$parseMetadata$5(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    return-void
.end method

.method private synthetic lambda$parseMetadata$5(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 1

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->metadataKeyName(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$responsePayloadIsBlob$4(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    if-ne v0, v1, :cond_0

    const-class v0, Lsoftware/amazon/awssdk/core/traits/PayloadTrait;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/SdkField;->containsTrait(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->protocolUnmarshaller()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkField;->constructor()Ljava/util/function/Supplier;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/SdkPojo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-direct {v0, p0, p2, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$unmarshall$2(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toUtf8String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$unmarshall$3(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/u;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/u;-><init>(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private metadataKeyName(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->elementName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AWS_REQUEST_ID"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->elementName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private parseMetadata(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ResponseMetadata"

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementByName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->children()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/t;

    invoke-direct {v2, p0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/t;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementByName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "AWS_REQUEST_ID"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private responsePayloadIsBlob(Lsoftware/amazon/awssdk/core/SdkPojo;)Z
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/y;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/y;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 6

    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/SdkField;

    .line 18
    const-class v2, Lsoftware/amazon/awssdk/core/traits/PayloadTrait;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField;->containsTrait(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    if-ne v2, v3, :cond_1

    .line 19
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromUtf8String(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->unmarshallLocationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    sget-object v3, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->UNMARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    .line 23
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v4

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;

    move-result-object v3

    .line 24
    invoke-interface {v3, p1, v2, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {v1, p2, v2}, Lsoftware/amazon/awssdk/core/SdkField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    check-cast p2, Lsoftware/amazon/awssdk/utils/builder/Buildable;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/builder/Buildable;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkPojo;

    return-object p1
.end method


# virtual methods
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

    .line 12
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->UNMARSHALLER_REGISTRY:Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;

    .line 13
    invoke-virtual {p3, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->registry(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->protocolUnmarshaller(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;

    move-result-object p3

    .line 16
    invoke-direct {p0, p3, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    return-object p1
.end method

.method public unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TypeT::",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "TTypeT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->responsePayloadIsBlob(Lsoftware/amazon/awssdk/core/SdkPojo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->builder()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/v;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/v;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->textContent(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/w;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/w;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/x;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/x;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    .line 10
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->hasResultWrapper:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getFirstChild()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryProtocolUnmarshaller;->parseMetadata(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method
