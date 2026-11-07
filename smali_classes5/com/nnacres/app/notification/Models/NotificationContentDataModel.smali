.class public Lcom/nnacres/app/notification/Models/NotificationContentDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;,
        Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;,
        Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;,
        Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;
    }
.end annotation


# instance fields
.field private basicData:Lcom/nnacres/app/notification/Models/NotificationContentValueModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicData"
    .end annotation
.end field

.field private bigImage:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bigImage"
    .end annotation
.end field

.field private callButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callButton"
    .end annotation
.end field

.field public eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoiResponse"
    .end annotation
.end field

.field private genericButtonData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private notificationId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationId"
    .end annotation
.end field

.field private settingButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settingButton"
    .end annotation
.end field

.field private smallImage:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallImage"
    .end annotation
.end field

.field public smallImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallImageUrl"
    .end annotation
.end field

.field private staticButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staticButton"
    .end annotation
.end field

.field public summaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->basicData:Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    return-object v0
.end method

.method public getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->bigImage:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-object v0
.end method

.method public getCallButton()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->callButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-object v0
.end method

.method public getEoiResponse()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    return-object v0
.end method

.method public getGenericButtonData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->genericButtonData:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->notificationId:I

    return v0
.end method

.method public getSettingButton()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->settingButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-object v0
.end method

.method public getSmallImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->smallImage:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-object v0
.end method

.method public getStaticButton()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->staticButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-object v0
.end method

.method public setBasicData(Lcom/nnacres/app/notification/Models/NotificationContentValueModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->basicData:Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    return-void
.end method

.method public setBigImage(Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->bigImage:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-void
.end method

.method public setCallButton(Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->callButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-void
.end method

.method public setEoiResponse(Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    return-void
.end method

.method public setGenericButtonData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->genericButtonData:Ljava/util/List;

    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->notificationId:I

    return-void
.end method

.method public setSettingButton(Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->settingButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-void
.end method

.method public setSmallImage(Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->smallImage:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-void
.end method

.method public setStaticButton(Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->staticButton:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    return-void
.end method
