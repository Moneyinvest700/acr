.class public Lcom/nnacres/app/model/NotificationBadgeCount;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private errors:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field private notifications:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/NotificationBadgeCount;->notifications:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NotificationBadgeCount;->errors:Ljava/lang/Object;

    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Notification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NotificationBadgeCount;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NotificationBadgeCount;->status:Ljava/lang/Object;

    return-object v0
.end method
