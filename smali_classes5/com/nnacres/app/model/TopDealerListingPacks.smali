.class public Lcom/nnacres/app/model/TopDealerListingPacks;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private topDealerPacks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_dealer_packs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingPackDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/TopDealerListingPacks;->topDealerPacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTopDealerPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingPackDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/TopDealerListingPacks;->topDealerPacks:Ljava/util/List;

    return-object v0
.end method

.method public setTopDealerPacks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/ListingPackDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/TopDealerListingPacks;->topDealerPacks:Ljava/util/List;

    return-void
.end method
