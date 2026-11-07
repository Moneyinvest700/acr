.class public final Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final FACTORY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/xml/stream/XMLInputFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/c;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->FACTORY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljavax/xml/stream/XMLInputFactory;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->createXmlInputFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map;Ljavax/xml/stream/events/Attribute;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->lambda$parseAttributes$0(Ljava/util/Map;Ljavax/xml/stream/events/Attribute;)V

    return-void
.end method

.method private static createXmlInputFactory()Ljavax/xml/stream/XMLInputFactory;
    .locals 3

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "javax.xml.stream.supportDTD"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$parseAttributes$0(Ljava/util/Map;Ljavax/xml/stream/events/Attribute;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->peek()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->empty()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->FACTORY:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {p0, v0}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object v0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->parseElement(Ljavax/xml/stream/events/StartElement;Ljavax/xml/stream/XMLEventReader;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string v0, "Could not parse XML response."

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method

.method private static parseAttributes(Ljavax/xml/stream/events/StartElement;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)V
    .locals 2

    invoke-interface {p0}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/d;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/d;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->attributes(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    return-void
.end method

.method private static parseElement(Ljavax/xml/stream/events/StartElement;Ljavax/xml/stream/XMLEventReader;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->builder()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    move-result-object v0

    invoke-interface {p0}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->elementName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    move-result-object v0

    invoke-interface {p0}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->parseAttributes(Ljavax/xml/stream/events/StartElement;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)V

    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p0

    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object v1

    invoke-static {v1, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->parseElement(Ljavax/xml/stream/events/StartElement;Ljavax/xml/stream/XMLEventReader;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->addChildElement(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v1

    invoke-interface {v1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->readText(Ljavax/xml/stream/XMLEventReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->textContent(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    return-object p0
.end method

.method private static readText(Ljavax/xml/stream/XMLEventReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
