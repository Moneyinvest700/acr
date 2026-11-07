.class public Lcom/nnacres/app/model/NewLocalitiesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chuckSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private locality:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/LocalitiesModel;",
            ">;"
        }
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

    iget-object v0, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->chuckSize:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/LocalitiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->locality:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalRowCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->totalRowCount:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedTimestamps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->updatedTimestamps:Ljava/lang/String;

    return-object v0
.end method

.method public setChuckSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->chuckSize:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/LocalitiesModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->locality:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalRowCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->totalRowCount:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedTimestamps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLocalitiesModel;->updatedTimestamps:Ljava/lang/String;

    return-void
.end method
