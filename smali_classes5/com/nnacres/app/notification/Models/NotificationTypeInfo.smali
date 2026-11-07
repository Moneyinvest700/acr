.class public Lcom/nnacres/app/notification/Models/NotificationTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private notificationSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationSubType"
    .end annotation
.end field

.field private notificationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationType"
    .end annotation
.end field

.field private notificationTypeLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationTypeLabel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->notificationSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTypeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->notificationTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setNotificationSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->notificationSubType:Ljava/lang/String;

    return-void
.end method

.method public setNotificationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->notificationType:Ljava/lang/String;

    return-void
.end method

.method public setNotificationTypeLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->notificationTypeLabel:Ljava/lang/String;

    return-void
.end method
