.class public Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/document/internal/MapDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapBuilderInternal"
.end annotation


# instance fields
.field private final documentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/document/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/document/Document;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/document/internal/MapDocument;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromBoolean(Z)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putDocument(Ljava/lang/String;Lsoftware/amazon/awssdk/core/document/Document;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Document cannot be null"

    invoke-static {p2, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putList(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromList(Ljava/util/List;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putList(Ljava/lang/String;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1
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

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/document/internal/ListDocument;->listBuilder()Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/document/Document$ListBuilder;->build()Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMap(Ljava/lang/String;Ljava/util/Map;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "documentMap cannot be null"

    invoke-static {p2, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromMap(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMap(Ljava/lang/String;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1
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

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/core/document/internal/MapDocument;->mapBuilder()Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;->build()Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNull(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {}, Lsoftware/amazon/awssdk/core/document/Document;->fromNull()Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;D)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2, p3}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(D)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;F)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(F)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;I)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(I)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;J)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2, p3}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(J)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 8
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 6
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putNumber(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkNumber;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromNumber(Lsoftware/amazon/awssdk/core/SdkNumber;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document$MapBuilder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/document/internal/MapDocument$MapBuilderInternal;->documentMap:Ljava/util/Map;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/document/Document;->fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/document/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
