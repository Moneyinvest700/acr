.class public interface abstract Lsoftware/amazon/awssdk/core/document/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;,
        Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static fromBoolean(Z)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/BooleanDocument;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/BooleanDocument;-><init>(Z)V

    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/ListDocument;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/MapDocument;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static fromNull()Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NullDocument;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/document/internal/NullDocument;-><init>()V

    return-object v0
.end method

.method public static fromNumber(D)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/SdkNumber;->fromDouble(D)Lsoftware/amazon/awssdk/core/SdkNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromNumber(F)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->fromFloat(F)Lsoftware/amazon/awssdk/core/SdkNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromNumber(I)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->fromInteger(I)Lsoftware/amazon/awssdk/core/SdkNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromNumber(J)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/SdkNumber;->fromLong(J)Lsoftware/amazon/awssdk/core/SdkNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromNumber(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromNumber(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->fromBigDecimal(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/SdkNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromNumber(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 7
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/SdkNumber;->fromBigInteger(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/SdkNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromNumber(Lsoftware/amazon/awssdk/core/SdkNumber;)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/NumberDocument;-><init>(Lsoftware/amazon/awssdk/core/SdkNumber;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/StringDocument;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/document/internal/StringDocument;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static listBuilder()Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/document/internal/ListDocument;->listBuilder()Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static mapBuilder()Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/document/internal/MapDocument;->mapBuilder()Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lsoftware/amazon/awssdk/core/document/DocumentVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/document/DocumentVisitor<",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract accept(Lsoftware/amazon/awssdk/core/document/VoidDocumentVisitor;)V
.end method

.method public abstract asBoolean()Z
.end method

.method public abstract asList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asNumber()Lsoftware/amazon/awssdk/core/SdkNumber;
.end method

.method public abstract asString()Ljava/lang/String;
.end method

.method public isBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMap()Z
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

.method public isString()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract unwrap()Ljava/lang/Object;
.end method
