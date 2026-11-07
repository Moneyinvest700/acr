.class public final Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asArray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON number cannot be converted to an array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON number cannot be converted to a boolean."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asEmbeddedObject()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON number cannot be converted to an embedded object."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public asObject()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON number cannot be converted to an object."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON number cannot be converted to a string."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->value:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public visit(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/NumberJsonNode;->asNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeVisitor;->visitNumber(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
