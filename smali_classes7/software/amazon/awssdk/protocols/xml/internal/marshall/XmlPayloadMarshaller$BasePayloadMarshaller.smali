.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BasePayloadMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->lambda$marshall$0(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private isXmlAttribute(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lsoftware/amazon/awssdk/core/traits/XmlAttributeTrait;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getOptionalTrait(Ljava/lang/Class;)Ljava/util/Optional;

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

.method private static synthetic lambda$marshall$0(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;->attributeGetter()Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->shouldEmit(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p4}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->isXmlAttribute(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    const-class v0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;

    invoke-virtual {p4, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getOptionalTrait(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p4, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;

    .line 5
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;->attributes()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/internal/http/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/internal/http/a;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/i;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/i;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/j;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/j;-><init>()V

    .line 8
    invoke-interface {v0, v1, v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->startElement(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->startElement(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v6, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->converter:Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlPayloadMarshaller$BasePayloadMarshaller;->marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V

    .line 12
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->endElement()V

    return-void
.end method

.method marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;->xmlGenerator()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->xmlWriter()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    move-result-object p2

    invoke-interface {p5, p1, p4}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$ValueToString;->convert(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->value(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    return-void
.end method

.method protected shouldEmit(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
