.class public Lcom/nnacres/app/model/EOISellerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field public classLabel:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public profileId:Ljava/lang/String;

.field private profileImage:Ljava/lang/String;

.field public profileName:Ljava/lang/String;

.field private sellerAddress:Ljava/lang/String;

.field private webSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/EOISellerInfo;->companyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/model/EOISellerInfo;->classLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvDataToPopulate(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->classLabel:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Name"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/model/EOISellerInfo;->classLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->companyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Company"

    iget-object v1, p0, Lcom/nnacres/app/model/EOISellerInfo;->companyName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->sellerAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Address"

    iget-object v1, p0, Lcom/nnacres/app/model/EOISellerInfo;->sellerAddress:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getClassLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->classLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileImage:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->sellerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getWebSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOISellerInfo;->webSite:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setClassLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->classLabel:Ljava/lang/String;

    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->companyName:Ljava/lang/String;

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileImage:Ljava/lang/String;

    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->profileName:Ljava/lang/String;

    return-void
.end method

.method public setSellerAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->sellerAddress:Ljava/lang/String;

    return-void
.end method

.method public setWebSite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOISellerInfo;->webSite:Ljava/lang/String;

    return-void
.end method
