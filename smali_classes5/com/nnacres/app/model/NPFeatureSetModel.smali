.class public Lcom/nnacres/app/model/NPFeatureSetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_id"
    .end annotation
.end field

.field private commercialCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercialProjectCount"
    .end annotation
.end field

.field private featuredProjects:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featuredProject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/FeaturedData;",
            ">;"
        }
    .end annotation
.end field

.field private hotProjectCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotProjectCount"
    .end annotation
.end field

.field priceCounts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceBuckets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PriceBucket;",
            ">;"
        }
    .end annotation
.end field

.field private residentialCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "residentialProjectCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommercialCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->commercialCount:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedProjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/FeaturedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->featuredProjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHotProjectCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->hotProjectCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PriceBucket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->priceCounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResidentialCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->residentialCount:Ljava/lang/String;

    return-object v0
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setCommercialCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->commercialCount:Ljava/lang/String;

    return-void
.end method

.method public setFeaturedProjects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/FeaturedData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->featuredProjects:Ljava/util/ArrayList;

    return-void
.end method

.method public setHotProjectCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->hotProjectCount:Ljava/lang/String;

    return-void
.end method

.method public setPriceCounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PriceBucket;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->priceCounts:Ljava/util/ArrayList;

    return-void
.end method

.method public setResidentialCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPFeatureSetModel;->residentialCount:Ljava/lang/String;

    return-void
.end method
