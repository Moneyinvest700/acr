.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBaseRawModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBaseRawModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;",
        "T",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBaseRawModel;",
        "componentId",
        "",
        "title",
        "subtitle",
        "selectedTransactType",
        "tuples",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getSelectedTransactType",
        "getSubtitle",
        "getTitle",
        "getTuples",
        "()Ljava/util/List;",
        "uiModelOf",
        "Lkotlin/Function1;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
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

.field private final selectedTransactType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "subTitle"
        }
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->componentId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->subtitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->selectedTransactType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->tuples:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->selectedTransactType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public uiModelOf()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection;->componentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x58daf3e

    if-eq v1, v2, :cond_3

    const v2, 0x61ac25e5

    if-eq v1, v2, :cond_2

    const v2, 0x6e3bf032

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BUDGET_IN_MIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection$uiModelOf$2;

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBrowseByUIModel$Companion;

    invoke-direct {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection$uiModelOf$2;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "RECOM_PROP_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "PROJECT_BY_CONSTRUCTION_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    sget-object v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection$uiModelOf$3;->INSTANCE:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection$uiModelOf$3;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection$uiModelOf$1;

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/BrowseByVariantTwoUIModel$Companion;

    invoke-direct {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBrowseBySection$uiModelOf$1;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
