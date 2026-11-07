.class public Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY"
    .end annotation
.end field

.field public advClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLASS_LABEL"
    .end annotation
.end field

.field public advMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOBILE"
    .end annotation
.end field

.field public advName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPANY_NAME"
    .end annotation
.end field

.field public advPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LANDLINE"
    .end annotation
.end field

.field public advProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILEID"
    .end annotation
.end field

.field private advProfileLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PFOFILE_LOGO"
    .end annotation
.end field

.field public advProfileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field

.field private configID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advClass:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvProfileLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advProfileLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->configID:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advCity:Ljava/lang/String;

    return-void
.end method

.method public setAdvClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advClass:Ljava/lang/String;

    return-void
.end method

.method public setAdvMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advMobile:Ljava/lang/String;

    return-void
.end method

.method public setAdvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advName:Ljava/lang/String;

    return-void
.end method

.method public setAdvPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advPhone:Ljava/lang/String;

    return-void
.end method

.method public setAdvProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advProfileId:Ljava/lang/String;

    return-void
.end method

.method public setAdvProfileLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advProfileLogo:Ljava/lang/String;

    return-void
.end method

.method public setAdvProfileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->advProfileName:Ljava/lang/String;

    return-void
.end method

.method public setConfigID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->configID:Ljava/lang/String;

    return-void
.end method
