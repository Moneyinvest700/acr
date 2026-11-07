.class public Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSelected:Z

.field private landmark:Ljava/lang/String;

.field private mBuyRent:Ljava/lang/String;

.field private mID:I

.field private mResCom:Ljava/lang/String;

.field private mSearchParams:Ljava/lang/String;

.field private mSearchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

.field private mSearchType:Ljava/lang/String;

.field private mTimestamp:Ljava/lang/String;

.field private mURL:Ljava/lang/String;

.field private searchCount:Ljava/lang/String;

.field private searchFlavour:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getBuyRent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mBuyRent:Ljava/lang/String;

    return-object v0
.end method

.method public getID()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mID:I

    return v0
.end method

.method public getLandmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mResCom:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->searchCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchFlavour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->searchFlavour:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchParams:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchParamsModel()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->isSelected:Z

    return v0
.end method

.method public setBuyRent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mBuyRent:Ljava/lang/String;

    return-void
.end method

.method public setID(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mID:I

    return-void
.end method

.method public setLandmark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->landmark:Ljava/lang/String;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mResCom:Ljava/lang/String;

    return-void
.end method

.method public setSearchCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->searchCount:Ljava/lang/String;

    return-void
.end method

.method public setSearchFlavour(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->searchFlavour:Ljava/lang/String;

    return-void
.end method

.method public setSearchParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchParams:Ljava/lang/String;

    return-void
.end method

.method public setSearchParamsModel(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public setSearchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchType:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->isSelected:Z

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mURL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityLogRecentSearchesModel{mSearchType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSearchParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSearchParamsModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mSearchParamsModel:Lcom/nnacres/app/model/SearchParamsModel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mResCom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mResCom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mBuyRent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mBuyRent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->isSelected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTimestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->mTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", searchFlavour=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->searchFlavour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", landmark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->landmark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
