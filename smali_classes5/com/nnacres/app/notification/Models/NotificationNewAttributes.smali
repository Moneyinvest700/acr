.class public Lcom/nnacres/app/notification/Models/NotificationNewAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_id"
    .end annotation
.end field

.field private notificationData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationData"
    .end annotation
.end field

.field private otherData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherData"
    .end annotation
.end field

.field public silentNotification:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silentNotification"
    .end annotation
.end field

.field private trackingData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackingData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->notificationData:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->otherData:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->trackingData:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setNotificationData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->notificationData:Ljava/lang/String;

    return-void
.end method

.method public setOtherData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->otherData:Ljava/lang/String;

    return-void
.end method

.method public setTrackingData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->trackingData:Ljava/lang/String;

    return-void
.end method
