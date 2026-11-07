.class public Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/Models/NotificationContentDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private higNotificationPageData:Lcom/nnacres/app/notification/Models/NotificationPageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightedEntity"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHigNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->higNotificationPageData:Lcom/nnacres/app/notification/Models/NotificationPageData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setHigNotificationPageData(Lcom/nnacres/app/notification/Models/NotificationPageData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->higNotificationPageData:Lcom/nnacres/app/notification/Models/NotificationPageData;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->value:Ljava/lang/String;

    return-void
.end method
