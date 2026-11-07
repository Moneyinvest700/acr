.class public Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private data:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private gaiaErrors:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaiaErrors"
    .end annotation
.end field

.field private otherShortLists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherShortLists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private recommendations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private recommendationsHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendationsHeading"
    .end annotation
.end field

.field private shortlistedData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortlistedData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private shortlistsHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortlistsHeading"
    .end annotation
.end field

.field private showBottomSheet:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBottomSheet"
    .end annotation
.end field

.field private showRecommendations:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRecommendations"
    .end annotation
.end field

.field private toastData:Lcom/nnacres/app/model/compareShortList/ToastData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toastData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->data:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getGaiaErrors()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->gaiaErrors:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getOtherShortLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->otherShortLists:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendationsHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->recommendationsHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getShortlistsHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->shortlistsHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getShowBottomSheet()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->showBottomSheet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowRecommendations()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->showRecommendations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getToastData()Lcom/nnacres/app/model/compareShortList/ToastData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->toastData:Lcom/nnacres/app/model/compareShortList/ToastData;

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->data:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setGaiaErrors(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->gaiaErrors:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setOtherShortLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->otherShortLists:Ljava/util/List;

    return-void
.end method

.method public setRecommendations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->recommendations:Ljava/util/List;

    return-void
.end method

.method public setRecommendationsHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->recommendationsHeading:Ljava/lang/String;

    return-void
.end method

.method public setShortlistsHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->shortlistsHeading:Ljava/lang/String;

    return-void
.end method

.method public setShowBottomSheet(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->showBottomSheet:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowRecommendations(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->showRecommendations:Ljava/lang/Boolean;

    return-void
.end method

.method public setToastData(Lcom/nnacres/app/model/compareShortList/ToastData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/compareShortList/CompareShortListResponse;->toastData:Lcom/nnacres/app/model/compareShortList/ToastData;

    return-void
.end method
