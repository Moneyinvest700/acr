.class public Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;
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
    name = "EoiResponse"
.end annotation


# instance fields
.field public bigUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bigImgUrl"
    .end annotation
.end field

.field private buttonData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public buyerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerName"
    .end annotation
.end field

.field public landingurl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingUrl"
    .end annotation
.end field

.field private loginToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propLogin"
    .end annotation
.end field

.field private mobileNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field public notiLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notiLabel"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePicUrl"
    .end annotation
.end field

.field private propertyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyId"
    .end annotation
.end field

.field private sellerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerName"
    .end annotation
.end field

.field public smallUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallImgUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->buttonData:Ljava/util/List;

    return-object v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->loginToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->mobileNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->propertyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->buttonData:Ljava/util/List;

    return-void
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->loginToken:Ljava/lang/String;

    return-void
.end method

.method public setMobileNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->mobileNum:Ljava/lang/String;

    return-void
.end method

.method public setPropertyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->propertyId:Ljava/lang/String;

    return-void
.end method

.method public setSellerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->sellerName:Ljava/lang/String;

    return-void
.end method
