.class public Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/AddEOIResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdvertiserDetails"
.end annotation


# instance fields
.field private altMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altMobile"
    .end annotation
.end field

.field private altMobile2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altMobile2"
    .end annotation
.end field

.field private ownerCompany:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "company"
        }
        value = "OwnerCompany"
    .end annotation
.end field

.field private ownerMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "mobile"
        }
        value = "OwnerMobile"
    .end annotation
.end field

.field private ownerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "name"
        }
        value = "OwnerName"
    .end annotation
.end field

.field private ownerPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "phone"
        }
        value = "OwnerPhone"
    .end annotation
.end field

.field private ownerProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProfileId"
    .end annotation
.end field

.field private ownerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OwnerType"
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProjectName"
    .end annotation
.end field

.field private sellerId:Ljava/lang/String;

.field private slotDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SlotDetail"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/AddEOIResponseModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/AddEOIResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->this$0:Lcom/nnacres/app/model/AddEOIResponseModel;

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerMobile:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerPhone:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerCompany:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAltMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->altMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getAltMobile2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->altMobile2:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerType:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->sellerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->slotDetail:Ljava/lang/String;

    return-object v0
.end method

.method public setSellerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->sellerId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvertiserDetails{ownerProfileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ownerName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ownerMobile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerMobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ownerPhone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerPhone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ownerCompany=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerCompany:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ownerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->ownerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projectName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->projectName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotDetail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->slotDetail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sellerId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->sellerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
