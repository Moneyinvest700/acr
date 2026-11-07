.class public Lcom/nnacres/app/model/NPDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/NPDetailModel$ProjectImages;,
        Lcom/nnacres/app/model/NPDetailModel$ProjectVideos;,
        Lcom/nnacres/app/model/NPDetailModel$Images;,
        Lcom/nnacres/app/model/NPDetailModel$SimilarProjects;,
        Lcom/nnacres/app/model/NPDetailModel$Amenities;,
        Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;,
        Lcom/nnacres/app/model/NPDetailModel$Advertiser;
    }
.end annotation


# instance fields
.field private Amenities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aminitiesData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$Amenities;",
            ">;"
        }
    .end annotation
.end field

.field private advertisers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$Advertiser;",
            ">;"
        }
    .end annotation
.end field

.field private brochureURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BROCHURE_URL"
    .end annotation
.end field

.field private builderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDER_NAME"
    .end annotation
.end field

.field private buildingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_ID"
    .end annotation
.end field

.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "XID_CITY_ID"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_CITY"
    .end annotation
.end field

.field private headerContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerContent"
    .end annotation
.end field

.field private imagesArray:Lcom/nnacres/app/model/NPDetailModel$Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesArray"
    .end annotation
.end field

.field private isProjectSaved:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortlisted"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LATITUDE"
    .end annotation
.end field

.field private layoutFloor:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;",
            ">;"
        }
    .end annotation
.end field

.field private listingsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_PROP_COUNT"
    .end annotation
.end field

.field private localityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_LOCALITY"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGITUDE"
    .end annotation
.end field

.field private maxArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAX_AREA_SQFT"
    .end annotation
.end field

.field private possessionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_COMPLETION_DT"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE_DISP"
    .end annotation
.end field

.field private projRC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RES_COM"
    .end annotation
.end field

.field private projectAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ADDRESS"
    .end annotation
.end field

.field private projectDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_DESC"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ID"
    .end annotation
.end field

.field private projectImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_IMAGE_URL"
    .end annotation
.end field

.field private projectImages:Lcom/nnacres/app/model/NPDetailModel$ProjectImages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_images"
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_NAME"
    .end annotation
.end field

.field private projectPlan:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectplan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation
.end field

.field private projectVideos:Lcom/nnacres/app/model/NPDetailModel$ProjectVideos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_videos"
    .end annotation
.end field

.field private shareProjectData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareProjectData"
    .end annotation
.end field

.field private showDirection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDir"
    .end annotation
.end field

.field private similarProjects:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarProj"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$SimilarProjects;",
            ">;"
        }
    .end annotation
.end field

.field private small:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$Advertiser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->advertisers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAmenities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$Amenities;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->Amenities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBrochureURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->brochureURL:Ljava/lang/String;

    return-object v0
.end method

.method public getBuilderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->builderName:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->headerContent:Ljava/lang/String;

    return-object v0
.end method

.method public getImagesArray()Lcom/nnacres/app/model/NPDetailModel$Images;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->imagesArray:Lcom/nnacres/app/model/NPDetailModel$Images;

    return-object v0
.end method

.method public getIsProjectSaved()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->isProjectSaved:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutFloor()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->layoutFloor:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getListingsCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->listingsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->maxArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPossessionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->possessionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProjRC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projRC:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectImage:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectImages()Lcom/nnacres/app/model/NPDetailModel$ProjectImages;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectImages:Lcom/nnacres/app/model/NPDetailModel$ProjectImages;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectPlan()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectPlan:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectVideos()Lcom/nnacres/app/model/NPDetailModel$ProjectVideos;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->projectVideos:Lcom/nnacres/app/model/NPDetailModel$ProjectVideos;

    return-object v0
.end method

.method public getShareProjectData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->shareProjectData:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->showDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarProjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$SimilarProjects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel;->similarProjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAdvertisers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$Advertiser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->advertisers:Ljava/util/ArrayList;

    return-void
.end method

.method public setAmenities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$Amenities;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->Amenities:Ljava/util/ArrayList;

    return-void
.end method

.method public setBrochureURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->brochureURL:Ljava/lang/String;

    return-void
.end method

.method public setBuilderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->builderName:Ljava/lang/String;

    return-void
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->buildingId:Ljava/lang/String;

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setHeaderContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->headerContent:Ljava/lang/String;

    return-void
.end method

.method public setImagesArray(Lcom/nnacres/app/model/NPDetailModel$Images;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->imagesArray:Lcom/nnacres/app/model/NPDetailModel$Images;

    return-void
.end method

.method public setIsProjectSaved(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->isProjectSaved:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLayoutFloor(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->layoutFloor:Ljava/util/ArrayList;

    return-void
.end method

.method public setListingsCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->listingsCount:Ljava/lang/String;

    return-void
.end method

.method public setLocalityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->localityName:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMaxArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->maxArea:Ljava/lang/String;

    return-void
.end method

.method public setPossessionDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->possessionDate:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->price:Ljava/lang/String;

    return-void
.end method

.method public setProjRC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projRC:Ljava/lang/String;

    return-void
.end method

.method public setProjectAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectAddress:Ljava/lang/String;

    return-void
.end method

.method public setProjectDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectDescription:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setProjectImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectImage:Ljava/lang/String;

    return-void
.end method

.method public setProjectImages(Lcom/nnacres/app/model/NPDetailModel$ProjectImages;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectImages:Lcom/nnacres/app/model/NPDetailModel$ProjectImages;

    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectName:Ljava/lang/String;

    return-void
.end method

.method public setProjectPlan(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectPlan:Ljava/util/ArrayList;

    return-void
.end method

.method public setProjectVideos(Lcom/nnacres/app/model/NPDetailModel$ProjectVideos;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->projectVideos:Lcom/nnacres/app/model/NPDetailModel$ProjectVideos;

    return-void
.end method

.method public setShareProjectData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->shareProjectData:Ljava/lang/String;

    return-void
.end method

.method public setShowDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->showDirection:Ljava/lang/String;

    return-void
.end method

.method public setSimilarProjects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailModel$SimilarProjects;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel;->similarProjects:Ljava/util/ArrayList;

    return-void
.end method
