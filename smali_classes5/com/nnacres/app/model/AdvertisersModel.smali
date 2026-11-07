.class public Lcom/nnacres/app/model/AdvertisersModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/AdvertisersModel$AdvFloorPlan;
    }
.end annotation


# instance fields
.field private advFloorPlans:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorPlan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel$AdvFloorPlan;",
            ">;"
        }
    .end annotation
.end field

.field private isRERAAuthorized:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTHORIZED"
    .end annotation
.end field

.field private isRERARegistered:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RERA_REGISTERED"
    .end annotation
.end field

.field private linkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINK_TYPE"
    .end annotation
.end field

.field private openConfigID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerdetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    invoke-virtual {p1}, Lsi/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->setAdvName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    invoke-virtual {p1}, Lsi/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->setAdvProfileName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    invoke-virtual {p1}, Lsi/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->setAdvClass(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    invoke-virtual {p1}, Lsi/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->setAdvProfileId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    invoke-virtual {p1}, Lsi/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;->setConfigID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsi/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->openConfigID:Ljava/lang/String;

    invoke-virtual {p1}, Lsi/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->isRERAAuthorized:Ljava/lang/String;

    invoke-virtual {p1}, Lsi/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersModel;->isRERARegistered:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvFloorPlans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel$AdvFloorPlan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->advFloorPlans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenConfigID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->openConfigID:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDetail()Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    return-object v0
.end method

.method public isRERAAuthorized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->isRERAAuthorized:Ljava/lang/String;

    return-object v0
.end method

.method public isRERARegistered()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AdvertisersModel;->isRERARegistered:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvFloorPlans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel$AdvFloorPlan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersModel;->advFloorPlans:Ljava/util/ArrayList;

    return-void
.end method

.method public setOpenConfigID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersModel;->openConfigID:Ljava/lang/String;

    return-void
.end method

.method public setOwnerDetail(Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AdvertisersModel;->ownerDetail:Lcom/nnacres/app/model/AdvertisersOwnerDetailsModel;

    return-void
.end method
