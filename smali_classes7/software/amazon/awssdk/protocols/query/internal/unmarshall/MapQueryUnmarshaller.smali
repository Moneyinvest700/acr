.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/MapQueryUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/MapQueryUnmarshaller;->lambda$unmarshall$0(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    return-void
.end method

.method private getEntries(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/MapTrait;)Ljava/util/List;
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

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->isFlattened()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    const-string p2, "entry"

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$unmarshall$0(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
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

    invoke-virtual {p1, p4, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;

    move-result-object p4

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p1, p0, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/MapQueryUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;",
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class v1, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    invoke-virtual {p3, v1}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    .line 4
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    .line 5
    invoke-direct {p0, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/MapQueryUnmarshaller;->getEntries(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/MapTrait;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/q;

    invoke-direct {v2, p3, p1, v1, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/q;-><init>(Lsoftware/amazon/awssdk/core/traits/MapTrait;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/SdkField;Ljava/util/Map;)V

    invoke-interface {p2, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
