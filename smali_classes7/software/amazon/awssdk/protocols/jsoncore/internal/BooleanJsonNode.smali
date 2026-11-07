.class public final Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNode;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->value:Z

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

    const-string v1, "A JSON boolean cannot be converted to an array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->value:Z

    return v0
.end method

.method public asEmbeddedObject()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON boolean cannot be converted to an embedded object."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asNumber()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON boolean cannot be converted to a number."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string v1, "A JSON boolean cannot be converted to an object."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON boolean cannot be converted to a string."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->value:Z

    iget-boolean p1, p1, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->value:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->value:Z

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/internal/BooleanJsonNode;->asBoolean()Z

    move-result v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeVisitor;->visitBoolean(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
