.class Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final ESCAPE_REPLACEMENTS:[Ljava/lang/String;

.field static final ESCAPE_SEARCHES:[Ljava/lang/String;

.field private static final PROLOG:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

.field private static final UNESCAPE_REPLACEMENTS:[Ljava/lang/String;

.field private static final UNESCAPE_SEARCHES:[Ljava/lang/String;


# instance fields
.field private elementStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rootElement:Z

.field private final writer:Ljava/io/Writer;

.field private writtenProlog:Z

.field private final xmlns:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v5, "\r"

    const-string v6, "\n"

    const-string v0, "&"

    const-string v1, "\""

    const-string v2, "\'"

    const-string v3, "<"

    const-string v4, ">"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->ESCAPE_SEARCHES:[Ljava/lang/String;

    const-string v6, "&#x0D;"

    const-string v7, "&#x0A;"

    const-string v1, "&amp;"

    const-string v2, "&quot;"

    const-string v3, "&apos;"

    const-string v4, "&lt;"

    const-string v5, "&gt;"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->ESCAPE_REPLACEMENTS:[Ljava/lang/String;

    const-string v6, "&#x0A;"

    const-string v7, "&amp;"

    const-string v1, "&quot;"

    const-string v2, "&apos;"

    const-string v3, "&lt;"

    const-string v4, "&gt;"

    const-string v5, "&#x0D;"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->UNESCAPE_SEARCHES:[Ljava/lang/String;

    const-string v6, "\n"

    const-string v7, "&"

    const-string v1, "\""

    const-string v2, "\'"

    const-string v3, "<"

    const-string v4, ">"

    const-string v5, "\r"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->UNESCAPE_REPLACEMENTS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->elementStack:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->rootElement:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->writtenProlog:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->writer:Ljava/io/Writer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->xmlns:Ljava/lang/String;

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "Unable to write XML document"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method endElement()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->elementStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method

.method protected escapeXmlEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->UNESCAPE_SEARCHES:[Ljava/lang/String;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->UNESCAPE_REPLACEMENTS:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->ESCAPE_SEARCHES:[Ljava/lang/String;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->ESCAPE_REPLACEMENTS:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method startElement(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->writtenProlog:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->writtenProlog:Z

    .line 3
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->rootElement:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->xmlns:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->xmlns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->rootElement:Z

    .line 8
    :cond_1
    const-string v0, ">"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->elementStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method startElement(Ljava/lang/String;Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    const-string p2, ">"

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->elementStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->escapeXmlEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->escapeXmlEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 0

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->escapeXmlEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/util/Date;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->formatIso8601Date(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->escapeXmlEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method
