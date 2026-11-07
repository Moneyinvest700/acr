.class public Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/document/internal/ListDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBuilderInternal"
.end annotation


# instance fields
.field private final documentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBoolean(Z)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromBoolean(Z)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDocument(Lsoftware/amazon/awssdk/core/document/Document;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMap(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/core/document/internal/MapDocument;->mapBuilder()Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;->build()Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNull()Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {}, Lsoftware/amazon/awssdk/core/document/Document;->fromNull()Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(D)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(D)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(F)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(F)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(I)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(I)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(J)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(J)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 8
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 6
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNumber(Lsoftware/amazon/awssdk/core/SdkNumber;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Lsoftware/amazon/awssdk/core/SdkNumber;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/document/Document;->fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/core/document/Document;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/document/internal/ListDocument$ListBuilderInternal;->documentList:Ljava/util/List;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/document/internal/ListDocument;-><init>(Ljava/util/List;)V

    return-object v0
.end method
