.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$3;
.super Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$3;->marshall(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    return-void
.end method

.method public marshall(Ljava/util/Map;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 3
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
            "*>;>;",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    const-class p3, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    invoke-virtual {p4, p3}, Lsoftware/amazon/awssdk/core/SdkField;->getRequiredTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p5

    const-string v0, "entry"

    invoke-virtual {p5, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->startElement(Ljava/lang/String;)V

    .line 5
    sget-object p5, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->keyLocationName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, p5, v0, v1, v2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshall(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueLocationName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    .line 8
    invoke-virtual {p2, p5, p4, v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->marshall(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    .line 9
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p4

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->endElement()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic shouldEmit(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$3;->shouldEmit(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected shouldEmit(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->shouldEmit(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p1, p1, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructMap;

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
