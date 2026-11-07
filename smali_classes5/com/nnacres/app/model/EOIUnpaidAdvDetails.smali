.class public Lcom/nnacres/app/model/EOIUnpaidAdvDetails;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field leadShareText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadsharetext"
    .end annotation
.end field

.field leadShares:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadshare"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation
.end field

.field recommendation:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation
.end field

.field recommendationText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendationtext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeadShareText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->leadShareText:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadShares()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->leadShares:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRecommendation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->recommendation:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRecommendationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->recommendationText:Ljava/lang/String;

    return-object v0
.end method

.method public setLeadShares(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->leadShares:Ljava/util/ArrayList;

    return-void
.end method

.method public setRecommendation(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOIUnpaidAdvDetails;->recommendation:Ljava/util/ArrayList;

    return-void
.end method
