.class public Lcom/nnacres/app/model/MapNpSearchResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;,
        Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;
    }
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;",
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

.field private mapCenter:Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapcenter"
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
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEncryptedInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->encryptedInput:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCenter()Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->mapCenter:Lcom/nnacres/app/model/MapNpSearchResponse$MapCenter;

    return-object v0
.end method

.method public getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->mSearchResultParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->total:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public setSearchResultParams(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->mSearchResultParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapNpSearchResponse;->total:Ljava/lang/String;

    return-void
.end method
