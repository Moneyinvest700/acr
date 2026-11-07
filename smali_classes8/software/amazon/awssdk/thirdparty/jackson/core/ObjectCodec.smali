.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;
.super Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeCodec;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/thirdparty/jackson/core/Versioned;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createArrayNode()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public abstract createObjectNode()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public getFactory()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->getJsonFactory()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getJsonFactory()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;->getFactory()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract readTree(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/ResolvedType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/ResolvedType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/ResolvedType;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/ResolvedType;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readValues(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/type/TypeReference<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract treeAsTokens(Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
.end method

.method public abstract treeToValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public abstract version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;
.end method

.method public abstract writeTree(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeValue(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
