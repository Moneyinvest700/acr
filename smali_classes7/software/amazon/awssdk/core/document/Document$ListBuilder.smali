.class public interface abstract Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/document/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListBuilder"
.end annotation


# virtual methods
.method public abstract addBoolean(Z)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addDocument(Lsoftware/amazon/awssdk/core/document/Document;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addMap(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;"
        }
    .end annotation
.end method

.method public abstract addNull()Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(D)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(F)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(I)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(J)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addNumber(Lsoftware/amazon/awssdk/core/SdkNumber;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract addString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/document/Document;
.end method
