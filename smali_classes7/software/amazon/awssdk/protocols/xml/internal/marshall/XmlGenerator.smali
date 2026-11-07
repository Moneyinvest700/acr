.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final stringWriter:Ljava/io/StringWriter;

.field private final xmlWriter:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;


# direct methods
.method private constructor <init>(Ljava/io/StringWriter;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->stringWriter:Ljava/io/StringWriter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->xmlWriter:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    return-void
.end method

.method public static create(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/S3XmlWriter;

    invoke-direct {p1, v0, p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/S3XmlWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    invoke-direct {p1, v0, p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;

    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;-><init>(Ljava/io/StringWriter;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;)V

    return-object p0
.end method


# virtual methods
.method public endElement()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->xmlWriter:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->endElement()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    return-void
.end method

.method public startElement(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->xmlWriter:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->startElement(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->xmlWriter:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->startElement(Ljava/lang/String;Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    return-void
.end method

.method public stringWriter()Ljava/io/StringWriter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->stringWriter:Ljava/io/StringWriter;

    return-object v0
.end method

.method public xmlWriter()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlGenerator;->xmlWriter:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;

    return-object v0
.end method
