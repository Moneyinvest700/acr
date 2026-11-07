.class public Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationResultsModelAlertsData"
.end annotation


# instance fields
.field private alertId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_id"
    .end annotation
.end field

.field private alertTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_title"
    .end annotation
.end field

.field private alertType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_type"
    .end annotation
.end field

.field private resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RES_COM"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;->this$0:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;->alertTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;->alertType:Ljava/lang/String;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;->resCom:Ljava/lang/String;

    return-object v0
.end method
