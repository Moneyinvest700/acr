.class public final Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final DEFAULT_JSON_FACTORY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;


# instance fields
.field private final jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

.field private final removeErrorLocations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->builder()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;->ALLOW_JAVA_COMMENTS:Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/JsonReadFeature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TSFBuilder;->build()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->DEFAULT_JSON_FACTORY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->removeErrorLocations:Z

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;[B)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->lambda$parse$1([B)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->lambda$parse$2(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->lambda$parse$0(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->builder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->build()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$parse$0(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private synthetic lambda$parse$1([B)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser([B)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private synthetic lambda$parse$2(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->configure(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$Feature;Z)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parse(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private parse(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parseToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->removeErrorLocationsIfRequired(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method

.method private parseArray(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->END_ARRAY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parseToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/ArrayJsonNode;

    invoke-direct {p1, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/ArrayJsonNode;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private parseObject(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    sget-object v2, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;->END_OBJECT:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parseToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->nextToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/ObjectJsonNode;

    invoke-direct {p1, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/ObjectJsonNode;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private parseToken(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$1;->$SwitchMap$software$amazon$awssdk$thirdparty$jackson$core$JsonToken:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON token - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/EmbeddedObjectJsonNode;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/EmbeddedObjectJsonNode;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parseArray(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->parseObject(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p2, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_4
    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NullJsonNode;->instance()Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NullJsonNode;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;-><init>(Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;-><init>(Z)V

    return-object p1

    :pswitch_7
    new-instance p2, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/StringJsonNode;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/StringJsonNode;-><init>(Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeErrorLocations(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParseException;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;->clearLocation()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->removeErrorLocations(Ljava/lang/Throwable;)V

    return-void
.end method

.method private removeErrorLocationsIfRequired(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->removeErrorLocations:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->removeErrorLocations(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/a;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/a;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/io/InputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/b;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/b;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;Ljava/lang/String;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    return-object p1
.end method

.method public parse([B)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/c;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/c;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;[B)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;

    return-object p1
.end method
