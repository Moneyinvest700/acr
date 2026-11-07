.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->lambda$getBlobTypePayloadMemberToUnmarshal$0(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->lambda$hasPayloadMembers$2(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->lambda$getBlobTypePayloadMemberToUnmarshal$1(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method public static getBlobTypePayloadMemberToUnmarshal(Lsoftware/amazon/awssdk/core/SdkPojo;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/x;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/x;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/y;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/y;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static hasPayloadMembers(Lsoftware/amazon/awssdk/core/SdkPojo;)Z
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/SdkPojo;->sdkFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/z;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/z;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/core/traits/PayloadTrait;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/SdkField;->containsTrait(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBlobTypePayloadMemberToUnmarshal$0(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->isExplicitPayloadMember(Lsoftware/amazon/awssdk/core/SdkField;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBlobTypePayloadMemberToUnmarshal$1(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->SDK_BYTES:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$hasPayloadMembers$2(Lsoftware/amazon/awssdk/core/SdkField;)Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkField;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parse(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->hasPayloadMembers(Lsoftware/amazon/awssdk/core/SdkPojo;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->getBlobTypePayloadMemberToUnmarshal(Lsoftware/amazon/awssdk/core/SdkPojo;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->peek()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->empty()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlDomParser;->parse(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->empty()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->empty()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0

    :goto_3
    new-instance p1, Ljava/io/UncheckedIOException;

    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method
