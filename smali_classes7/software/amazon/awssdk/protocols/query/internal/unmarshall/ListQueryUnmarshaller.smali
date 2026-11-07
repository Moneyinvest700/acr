.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/ListQueryUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller<",
        "Ljava/util/List<",
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

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/ListQueryUnmarshaller;->lambda$unmarshall$0(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V

    return-void
.end method

.method private getMembers(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/util/List;
    .locals 0
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

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->children()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$unmarshall$0(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;->getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object p1

    invoke-interface {v0, p0, p3, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/ListQueryUnmarshaller;->unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;",
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

    .line 2
    const-class v0, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    invoke-virtual {p3, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/ListQueryUnmarshaller;->getMembers(Ljava/util/List;Lsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/p;

    invoke-direct {v1, p1, p3, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/p;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Lsoftware/amazon/awssdk/core/traits/ListTrait;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
