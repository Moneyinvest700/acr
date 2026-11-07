.class public abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createArrayNode()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public abstract createObjectNode()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public missingNode()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nullNode()Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
    .locals 1

    const/4 v0, 0x0

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
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public abstract treeAsTokens(Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
.end method

.method public abstract writeTree(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
