.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_BYTES:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_STRING:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->STRING:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_INTEGER:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->INTEGER:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_LONG:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->LONG:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_SHORT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->SHORT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_FLOAT:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->FLOAT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_DOUBLE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->DOUBLE:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->BIG_DECIMAL:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_BOOLEAN:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->BOOLEAN:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->INSTANT_STRING_TO_VALUE:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->INSTANT:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->TO_SDK_BYTES:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$SimpleTypePayloadUnmarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->SDK_BYTES:Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->lambda$unmarshallList$0(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->lambda$unmarshallMap$1(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    return-void
.end method

.method private static getEntries(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/MapTrait;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/traits/MapTrait;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->isFlattened()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    const-string p1, "entry"

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getMembers(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/traits/ListTrait;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberLocationName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberLocationName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$unmarshallList$0(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object p1

    invoke-interface {v0, p0, p3, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$unmarshallMap$1(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->keyLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementByName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueLocationName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementByName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object p4

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;

    move-result-object p4

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p1, p0, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unmarshallList(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "*>;>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->getMembers(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;

    invoke-direct {v1, p0, p2, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/m;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static unmarshallMap(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlPayloadUnmarshaller;->getEntries(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/MapTrait;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;

    invoke-direct {v2, p2, p0, v1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/l;-><init>(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static unmarshallSdkPojo(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/SdkPojo;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;->protocolUnmarshaller()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;

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

    invoke-virtual {v0, p0, p2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlProtocolUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p0

    return-object p0
.end method
