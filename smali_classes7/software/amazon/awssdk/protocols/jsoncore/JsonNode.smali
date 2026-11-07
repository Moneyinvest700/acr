.class public interface abstract Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public static emptyObjectNode()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/ObjectJsonNode;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/ObjectJsonNode;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static parser()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->create()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    move-result-object v0

    return-object v0
.end method

.method public static parserBuilder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->builder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract asArray()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asBoolean()Z
.end method

.method public abstract asEmbeddedObject()Ljava/lang/Object;
.end method

.method public abstract asNumber()Ljava/lang/String;
.end method

.method public abstract asObject()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asString()Ljava/lang/String;
.end method

.method public field(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public index(I)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmbeddedObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract visit(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeVisitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
