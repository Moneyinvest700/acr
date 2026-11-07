.class public Lcom/nnacres/app/model/ProjectRecomModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private customResultsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customResultsCount"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mAlgoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algoType"
    .end annotation
.end field

.field private mProjectsModels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/RecomProjectModel;",
            ">;"
        }
    .end annotation
.end field

.field private manualXids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualXids"
    .end annotation
.end field

.field private recomLandingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recomLandingUrl"
    .end annotation
.end field

.field private searchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_params"
    .end annotation
.end field

.field private subHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->mAlgoType:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomResultsCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->customResultsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getManualXids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->manualXids:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/RecomProjectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->mProjectsModels:Ljava/util/List;

    return-object v0
.end method

.method public getRecomLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->recomLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->searchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectRecomModel;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public setSearchParamsModel(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectRecomModel;->searchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method
