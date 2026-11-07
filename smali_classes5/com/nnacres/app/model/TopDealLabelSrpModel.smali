.class public Lcom/nnacres/app/model/TopDealLabelSrpModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field projectRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_RATING"
    .end annotation
.end field

.field topDealInfoModel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProjectRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/TopDealLabelSrpModel;->projectRating:Ljava/lang/String;

    return-object v0
.end method

.method public getTopDealInfoModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lap/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/TopDealLabelSrpModel;->topDealInfoModel:Ljava/util/List;

    return-object v0
.end method

.method public setProjectRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/TopDealLabelSrpModel;->projectRating:Ljava/lang/String;

    return-void
.end method

.method public setTopDealInfoModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lap/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/TopDealLabelSrpModel;->topDealInfoModel:Ljava/util/List;

    return-void
.end method
