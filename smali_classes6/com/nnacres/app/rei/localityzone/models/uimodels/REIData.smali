.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;",
        "",
        "basicDetails",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;",
        "components",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "orderingMap",
        "",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/util/List;Ljava/util/Map;)V",
        "getBasicDetails",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;",
        "getComponents",
        "()Ljava/util/List;",
        "getOrderingMap",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->copy(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/util/List;Ljava/util/Map;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/util/List;Ljava/util/Map;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;",
            ">;)",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->components:Ljava/util/List;

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIData;->orderingMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REIData(basicDetails="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderingMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
