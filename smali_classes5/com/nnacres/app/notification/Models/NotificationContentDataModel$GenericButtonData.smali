.class public Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;
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
    name = "GenericButtonData"
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private landingData:Lcom/nnacres/app/notification/Models/NotificationLadingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;->landingData:Lcom/nnacres/app/notification/Models/NotificationLadingData;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;->content:Ljava/lang/String;

    return-void
.end method

.method public setLandingData(Lcom/nnacres/app/notification/Models/NotificationLadingData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;->landingData:Lcom/nnacres/app/notification/Models/NotificationLadingData;

    return-void
.end method
