.class public interface abstract Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/document/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapBuilder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/document/Document;
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putDocument(Ljava/lang/String;Lsoftware/amazon/awssdk/core/document/Document;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putList(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;"
        }
    .end annotation
.end method

.method public abstract putList(Ljava/lang/String;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;"
        }
    .end annotation
.end method

.method public abstract putMap(Ljava/lang/String;Ljava/util/Map;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;"
        }
    .end annotation
.end method

.method public abstract putMap(Ljava/lang/String;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;"
        }
    .end annotation
.end method

.method public abstract putNull(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;D)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;F)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;I)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;J)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putNumber(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkNumber;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
.end method
