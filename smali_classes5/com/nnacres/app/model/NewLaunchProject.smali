.class public Lcom/nnacres/app/model/NewLaunchProject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x320fc25ed3a57323L


# instance fields
.field private cityId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field private configuration:Lcom/nnacres/app/model/Configuration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation
.end field

.field private coverImage:Lcom/nnacres/app/model/CoverImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImage"
    .end annotation
.end field

.field private localityId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityId"
    .end annotation
.end field

.field private localityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityName"
    .end annotation
.end field

.field private logo:Lcom/nnacres/app/model/Logo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private phaseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phaseId"
    .end annotation
.end field

.field private phaseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phaseName"
    .end annotation
.end field

.field private possessionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possessionDate"
    .end annotation
.end field

.field private priceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceType"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectName"
    .end annotation
.end field

.field private resCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resCom"
    .end annotation
.end field

.field private showBsp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBsp"
    .end annotation
.end field

.field private usp:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->usp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfiguration()Lcom/nnacres/app/model/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->configuration:Lcom/nnacres/app/model/Configuration;

    return-object v0
.end method

.method public getCoverImage()Lcom/nnacres/app/model/CoverImage;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->coverImage:Lcom/nnacres/app/model/CoverImage;

    return-object v0
.end method

.method public getLocalityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->localityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Lcom/nnacres/app/model/Logo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->logo:Lcom/nnacres/app/model/Logo;

    return-object v0
.end method

.method public getPhaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->phaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->phaseName:Ljava/lang/String;

    return-object v0
.end method

.method public getPossessionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->possessionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public getShowBsp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->showBsp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUsp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProject;->usp:Ljava/util/List;

    return-object v0
.end method

.method public setCityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->cityId:Ljava/lang/Integer;

    return-void
.end method

.method public setConfiguration(Lcom/nnacres/app/model/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->configuration:Lcom/nnacres/app/model/Configuration;

    return-void
.end method

.method public setLocalityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->localityId:Ljava/lang/Integer;

    return-void
.end method

.method public setLocalityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->localityName:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Lcom/nnacres/app/model/Logo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->logo:Lcom/nnacres/app/model/Logo;

    return-void
.end method

.method public setPhaseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->phaseId:Ljava/lang/String;

    return-void
.end method

.method public setPhaseName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->phaseName:Ljava/lang/String;

    return-void
.end method

.method public setPossessionDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->possessionDate:Ljava/lang/String;

    return-void
.end method

.method public setPriceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->priceType:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->projectName:Ljava/lang/String;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->resCom:Ljava/lang/String;

    return-void
.end method

.method public setShowBsp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->showBsp:Ljava/lang/Boolean;

    return-void
.end method

.method public setUsp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProject;->usp:Ljava/util/List;

    return-void
.end method
