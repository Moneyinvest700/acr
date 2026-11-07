.class public Lcom/nnacres/app/notification/Models/NotificationDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:Lcom/nnacres/app/notification/Models/NotificationContentDataModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationContent"
    .end annotation
.end field

.field private notificationTypeInfo:Lcom/nnacres/app/notification/Models/NotificationTypeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationTypeInfo"
    .end annotation
.end field

.field private showOnlyLatestNotification:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnlyLatestNotification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationDataModel;->content:Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    return-object v0
.end method

.method public getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationDataModel;->notificationTypeInfo:Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    return-object v0
.end method

.method public getShowOnlyLatestNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/notification/Models/NotificationDataModel;->showOnlyLatestNotification:Z

    return v0
.end method

.method public setContent(Lcom/nnacres/app/notification/Models/NotificationContentDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationDataModel;->content:Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    return-void
.end method

.method public setNotificationTypeInfo(Lcom/nnacres/app/notification/Models/NotificationTypeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationDataModel;->notificationTypeInfo:Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    return-void
.end method

.method public setShowOnlyLatestNotification(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/notification/Models/NotificationDataModel;->showOnlyLatestNotification:Z

    return-void
.end method
