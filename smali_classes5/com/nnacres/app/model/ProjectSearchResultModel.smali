.class public Lcom/nnacres/app/model/ProjectSearchResultModel;
.super Lcom/nnacres/app/model/SearchResultModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;,
        Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;,
        Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;
    }
.end annotation


# instance fields
.field private facets:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSearchResulDYM:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dymData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchResulProjects:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newProjects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectModel;",
            ">;"
        }
    .end annotation
.end field

.field private npsrpWidgetStatus:Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "npsrpWidgetStatus"
    .end annotation
.end field

.field private pageContent:Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageContent"
    .end annotation
.end field

.field private stats:Lcom/nnacres/app/model/Stats;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchMetaData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/SearchResultModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacets()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectSearchResultModel;->facets:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectSearchResultModel;->npsrpWidgetStatus:Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    return-object v0
.end method

.method public getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectSearchResultModel;->pageContent:Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    return-object v0
.end method

.method public getSearchMetaData()Lcom/nnacres/app/model/Stats;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectSearchResultModel;->stats:Lcom/nnacres/app/model/Stats;

    return-object v0
.end method

.method public getSearchResultDYM()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectSearchResultModel;->mSearchResulDYM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchResultProjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectSearchResultModel;->mSearchResulProjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ifDYMRequired(I)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectSearchResultModel;->mSearchResulDYM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
