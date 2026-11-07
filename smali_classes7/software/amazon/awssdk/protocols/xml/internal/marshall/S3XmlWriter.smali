.class final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/S3XmlWriter;
.super Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected escapeXmlEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->ESCAPE_SEARCHES:[Ljava/lang/String;

    sget-object v1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlWriter;->ESCAPE_REPLACEMENTS:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
