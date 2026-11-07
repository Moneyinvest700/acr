.class public interface abstract Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asToken()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonToken;
.end method

.method public abstract at(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract at(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonPointer;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public abstract fieldNames()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public abstract get(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public abstract isArray()Z
.end method

.method public abstract isContainerNode()Z
.end method

.method public abstract isMissingNode()Z
.end method

.method public abstract isObject()Z
.end method

.method public abstract isValueNode()Z
.end method

.method public abstract numberType()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser$NumberType;
.end method

.method public abstract path(I)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public abstract path(Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/TreeNode;
.end method

.method public abstract size()I
.end method

.method public abstract traverse()Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
.end method

.method public abstract traverse(Lsoftware/amazon/awssdk/thirdparty/jackson/core/ObjectCodec;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonParser;
.end method
