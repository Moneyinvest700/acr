.class public Lcom/nnacres/app/notification/Models/NotificationCenterModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;
    }
.end annotation


# instance fields
.field private newNotifCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newNotifCount"
    .end annotation
.end field

.field private notificationModelArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationModel;",
            ">;"
        }
    .end annotation
.end field

.field private unreadCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method

.method private getNewNotifCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel;->newNotifCount:Ljava/lang/String;

    return-object v0
.end method

.method private getUnreadCount()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel;->unreadCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getNotficatonData()Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;
    .locals 4

    new-instance v0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel;->notificationModelArrayList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel;->unreadCount:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel;->newNotifCount:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;-><init>(Lcom/nnacres/app/notification/Models/NotificationCenterModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNotificationModelArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel;->notificationModelArrayList:Ljava/util/ArrayList;

    return-object v0
.end method
