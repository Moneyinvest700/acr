.class public interface abstract Lsoftware/amazon/awssdk/core/document/VoidDocumentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public visitBoolean(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public visitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public visitMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public visitNull()V
    .locals 0

    return-void
.end method

.method public visitNumber(Lsoftware/amazon/awssdk/core/SdkNumber;)V
    .locals 0

    return-void
.end method

.method public visitString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
