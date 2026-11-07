.class public Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/Models/NotificationCenterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationCenterData"
.end annotation


# instance fields
.field private newNotifCount:Ljava/lang/String;

.field private notificationModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/notification/Models/NotificationCenterModel;

.field private unreadCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationCenterModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/notification/Models/NotificationModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->this$0:Lcom/nnacres/app/notification/Models/NotificationCenterModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->notificationModelArrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->unreadCount:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->newNotifCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNewNotifCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->newNotifCount:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->notificationModelArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnreadCount()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->unreadCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
