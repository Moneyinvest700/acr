.class public Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/LoginAndRegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# instance fields
.field private accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private altCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altCityCode"
    .end annotation
.end field

.field private altCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altCountryCode"
    .end annotation
.end field

.field private cityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "city"
        }
        value = "cityCode"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private isGuest:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGuest"
    .end annotation
.end field

.field private mobile3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile3"
    .end annotation
.end field

.field private modifyDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyDate"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private primaryLandline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryLandline"
    .end annotation
.end field

.field private primaryMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryMobile"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private registerDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerDate"
    .end annotation
.end field

.field private secondaryLandlines:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryLandlines"
    .end annotation
.end field

.field private secondaryMobiles:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryMobiles"
    .end annotation
.end field

.field private sellToProfileId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellToProfileId"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private superProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superProfileId"
    .end annotation
.end field

.field private userClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "userClass"
        }
        value = "class"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field

.field private verified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->cityCode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->countryCode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->email:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->mobile3:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryLandline:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryMobile:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->profileId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryLandlines:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic j(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryMobiles:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->superProfileId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAltCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->altCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAltCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->altCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGuest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->isGuest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLoginV2UserModel()Ldk/e;
    .locals 3

    new-instance v0, Ldk/e;

    invoke-direct {v0}, Ldk/e;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->cityCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ldk/e;->j(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->superProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->verified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->registerDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldk/e;->p(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->modifyDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldk/e;->m(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->isGuest:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldk/e;->l(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->sellToProfileId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldk/e;->q(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldk/e;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMobile3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->mobile3:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->modifyDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryLandline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryLandline:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->registerDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getSecondaryLandlines()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryLandlines:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryMobiles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryMobiles:Ljava/lang/String;

    return-object v0
.end method

.method public getSellToProfileId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->sellToProfileId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->superProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->verified:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->accountType:Ljava/lang/String;

    return-void
.end method

.method public setAltCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->altCityCode:Ljava/lang/String;

    return-void
.end method

.method public setAltCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->altCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->email:Ljava/lang/String;

    return-void
.end method

.method public setIsGuest(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->isGuest:Ljava/lang/Boolean;

    return-void
.end method

.method public setMobile3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->mobile3:Ljava/lang/String;

    return-void
.end method

.method public setModifyDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->modifyDate:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->name:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryLandline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryLandline:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryMobile:Ljava/lang/String;

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->profileId:Ljava/lang/String;

    return-void
.end method

.method public setRegisterDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->registerDate:Ljava/lang/Long;

    return-void
.end method

.method public setSecondaryLandlines(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryLandlines:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryMobiles(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryMobiles:Ljava/lang/String;

    return-void
.end method

.method public setSellToProfileId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->sellToProfileId:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->status:Ljava/lang/String;

    return-void
.end method

.method public setSuperProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->superProfileId:Ljava/lang/String;

    return-void
.end method

.method public setUserClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userClass:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userName:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->verified:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryLandline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->primaryLandline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryMobiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryMobiles:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->mobile3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryLandlines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->secondaryLandlines:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->altCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altCityCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->altCityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->userClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->superProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
