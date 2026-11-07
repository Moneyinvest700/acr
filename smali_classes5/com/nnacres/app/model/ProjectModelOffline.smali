.class public Lcom/nnacres/app/model/ProjectModelOffline;
.super Lcom/nnacres/app/model/ProjectModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advertiserDetails:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

.field private advertisers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel;",
            ">;"
        }
    .end annotation
.end field

.field private bhkInt:Ljava/lang/String;

.field private configBasedEOIData:Lti/c;

.field private headerContent:Ljava/lang/String;

.field public localityName:Ljava/lang/String;

.field public maxBudget:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public minBudget:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private projCityId:Ljava/lang/String;

.field private xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/model/ProjectModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/model/ProjectModel;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/nnacres/app/model/ProjectModelOffline;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModelOffline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModelOffline;->clone()Lcom/nnacres/app/model/ProjectModelOffline;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserDetails()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->advertiserDetails:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    return-object v0
.end method

.method public getAdvertisers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->advertisers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBhkInt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->bhkInt:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBasedEOIData()Lti/c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->configBasedEOIData:Lti/c;

    return-object v0
.end method

.method public getConfigurations()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModelOffline;->getBhkInt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModelOffline;->getBhkInt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    array-length v8, v2

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v2, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getHeaderContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->headerContent:Ljava/lang/String;

    return-object v0
.end method

.method public getProjCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->projCityId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->projCityId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getXidAnalyticsModel()Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModelOffline;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    return-object v0
.end method

.method public setAdvertiserDetails(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModelOffline;->advertiserDetails:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    return-void
.end method

.method public setAdvertisers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AdvertisersModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModelOffline;->advertisers:Ljava/util/ArrayList;

    return-void
.end method

.method public setBhkInt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModelOffline;->bhkInt:Ljava/lang/String;

    return-void
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModel;->buildingId:Ljava/lang/String;

    return-void
.end method

.method public setConfigBasedEOIData(Lti/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModelOffline;->configBasedEOIData:Lti/c;

    return-void
.end method

.method public setHeaderContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModelOffline;->headerContent:Ljava/lang/String;

    return-void
.end method

.method public setProjCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModelOffline;->projCityId:Ljava/lang/String;

    return-void
.end method

.method public setReraStatus(Lcom/nnacres/app/model/ReraDetails;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-direct {v0, p0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ReraDetails;->getStatusLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setStatus(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ReraDetails;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setRegistrationNumber(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ReraDetails;->getShowFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setShowFlag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setReraStatus(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-direct {v0, p0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    iput-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    .line 6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setStatus(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setRegistrationNumber(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->setShowFlag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setXidAnalyticsModel(Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProjectModelOffline;->xidAnalyticsModel:Lcom/nnacres/app/xid_revamp/model/RawModel/XidAnalyticsModel;

    return-void
.end method
