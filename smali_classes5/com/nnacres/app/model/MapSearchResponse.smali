.class public Lcom/nnacres/app/model/MapSearchResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/MapSearchResponse$MapCenter;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/MapPropertiesCumulativeModel;",
            ">;"
        }
    .end annotation
.end field

.field private encryptedInput:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypted_input"
    .end annotation
.end field

.field private mSearchResultParams:Lcom/nnacres/app/model/SearchParamsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_params"
    .end annotation
.end field

.field private mapCenter:Lcom/nnacres/app/model/MapSearchResponse$MapCenter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapcenter"
    .end annotation
.end field

.field private multiplePropertiesMarkerData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiple_properties_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/MapPropertiesCumulativeModel;",
            ">;"
        }
    .end annotation
.end field

.field private total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/MapPropertiesCumulativeModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getEncryptedInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse;->encryptedInput:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCenter()Lcom/nnacres/app/model/MapSearchResponse$MapCenter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse;->mapCenter:Lcom/nnacres/app/model/MapSearchResponse$MapCenter;

    return-object v0
.end method

.method public getMultiplePropertiesMarkerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/MapPropertiesCumulativeModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse;->multiplePropertiesMarkerData:Ljava/util/List;

    return-object v0
.end method

.method public getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse;->mSearchResultParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse;->total:Ljava/lang/String;

    return-object v0
.end method

.method public getmSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapSearchResponse;->mSearchResultParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/MapPropertiesCumulativeModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/MapSearchResponse;->data:Ljava/util/List;

    return-void
.end method

.method public setMapCenter(Lcom/nnacres/app/model/MapSearchResponse$MapCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapSearchResponse;->mapCenter:Lcom/nnacres/app/model/MapSearchResponse$MapCenter;

    return-void
.end method

.method public setMultiplePropertiesMarkerData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/MapPropertiesCumulativeModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/MapSearchResponse;->multiplePropertiesMarkerData:Ljava/util/List;

    return-void
.end method

.method public setSearchResultParams(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapSearchResponse;->mSearchResultParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapSearchResponse;->total:Ljava/lang/String;

    return-void
.end method

.method public setmSearchResultParams(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapSearchResponse;->mSearchResultParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method
