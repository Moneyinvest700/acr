.class public Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;,
        Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;
    }
.end annotation


# instance fields
.field alertData:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertData"
    .end annotation
.end field

.field cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;",
            ">;"
        }
    .end annotation
.end field

.field searchURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchURL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertData()Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->alertData:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->results:Ljava/util/List;

    return-object v0
.end method

.method public getSearchURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->searchURL:Ljava/lang/String;

    return-object v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->results:Ljava/util/List;

    return-void
.end method
