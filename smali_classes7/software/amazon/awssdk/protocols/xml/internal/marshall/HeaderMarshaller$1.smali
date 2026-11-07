.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;
.super Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$SimpleHeaderMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;->marshall(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public marshall(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;->shouldEmit(Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshallerRegistry()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    move-result-object v1

    .line 7
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x0

    invoke-interface {v1, p4, p2, v0, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected bridge synthetic shouldEmit(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/HeaderMarshaller$1;->shouldEmit(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected shouldEmit(Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
