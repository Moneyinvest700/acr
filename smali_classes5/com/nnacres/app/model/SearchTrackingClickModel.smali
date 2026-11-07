.class public Lcom/nnacres/app/model/SearchTrackingClickModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLICK_SOURCE_CALL:Ljava/lang/String; = "call"

.field public static final CLICK_SOURCE_TUPLE:Ljava/lang/String; = "tuple"


# instance fields
.field private clickPid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickPid"
    .end annotation
.end field

.field private clickPropId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickPropId"
    .end annotation
.end field

.field private clickRank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickRank"
    .end annotation
.end field

.field private clickSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickSource"
    .end annotation
.end field

.field private searchTrackingImpressionModel:Lcom/nnacres/app/model/SearchTrackingImpressionModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickPid:Ljava/lang/String;

    return-object v0
.end method

.method public getClickPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickPropId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickRank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickRank:Ljava/lang/String;

    return-object v0
.end method

.method public getClickSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTrackingImpressionModel()Lcom/nnacres/app/model/SearchTrackingImpressionModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->searchTrackingImpressionModel:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->searchTrackingImpressionModel:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->searchTrackingImpressionModel:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    return-object v0
.end method

.method public setClickPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickPid:Ljava/lang/String;

    return-void
.end method

.method public setClickPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickPropId:Ljava/lang/String;

    return-void
.end method

.method public setClickRank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickRank:Ljava/lang/String;

    return-void
.end method

.method public setClickSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickSource:Ljava/lang/String;

    return-void
.end method

.method public setSearchTrackingImpressionModel(Lcom/nnacres/app/model/SearchTrackingImpressionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->searchTrackingImpressionModel:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchTrackingClickModel{clickRank=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickRank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickPid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickPid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickPropId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/SearchTrackingClickModel;->clickPropId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
