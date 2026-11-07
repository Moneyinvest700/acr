.class public Lcom/nnacres/app/model/LocalitiesModelIncremental;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chuckSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private locality:Lcom/nnacres/app/model/LocalityCompleteModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private totalRowCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private updatedTimestamps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedTimestamps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChuckSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->chuckSize:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Lcom/nnacres/app/model/LocalityCompleteModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->locality:Lcom/nnacres/app/model/LocalityCompleteModel;

    return-object v0
.end method

.method public getTotalRowCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->totalRowCount:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedTimestamps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->updatedTimestamps:Ljava/lang/String;

    return-object v0
.end method

.method public setChuckSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->chuckSize:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Lcom/nnacres/app/model/LocalityCompleteModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->locality:Lcom/nnacres/app/model/LocalityCompleteModel;

    return-void
.end method

.method public setTotalRowCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->totalRowCount:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedTimestamps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LocalitiesModelIncremental;->updatedTimestamps:Ljava/lang/String;

    return-void
.end method
