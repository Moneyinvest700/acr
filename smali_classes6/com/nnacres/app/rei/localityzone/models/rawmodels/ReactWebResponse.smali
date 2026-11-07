.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\r\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;",
        "",
        "componentId",
        "",
        "subTitle",
        "rating",
        "",
        "headerType",
        "title",
        "info",
        "tuples",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getHeaderType",
        "getInfo",
        "getRating",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSubTitle",
        "getTitle",
        "getTuples",
        "()Ljava/util/List;",
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
.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerType:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->subTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->rating:Ljava/lang/Double;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->headerType:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->info:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->tuples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->headerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ReactWebResponse;->tuples:Ljava/util/List;

    return-object v0
.end method
