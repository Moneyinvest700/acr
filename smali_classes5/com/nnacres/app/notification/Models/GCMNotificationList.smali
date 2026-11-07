.class public Lcom/nnacres/app/notification/Models/GCMNotificationList;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# instance fields
.field private initialTimeInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialTime"
    .end annotation
.end field

.field private notificationsList:Ljava/util/ArrayList;
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

.field private timeInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/notification/Models/GCMNotificationList;->initialTimeInMillis:J

    return-wide v0
.end method

.method public getNotificationsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/GCMNotificationList;->notificationsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/notification/Models/GCMNotificationList;->timeInterval:J

    return-wide v0
.end method

.method public setInitialTimeInMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/notification/Models/GCMNotificationList;->initialTimeInMillis:J

    return-void
.end method

.method public setTimeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/notification/Models/GCMNotificationList;->timeInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCMNotificationList{notificationsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/GCMNotificationList;->notificationsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
