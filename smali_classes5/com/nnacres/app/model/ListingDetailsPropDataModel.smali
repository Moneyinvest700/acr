.class public Lcom/nnacres/app/model/ListingDetailsPropDataModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e8b775b9ddd9149L


# instance fields
.field listingDetails:Lcom/nnacres/app/model/ListingDetailsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getListingDetails()Lcom/nnacres/app/model/ListingDetailsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsPropDataModel;->listingDetails:Lcom/nnacres/app/model/ListingDetailsModel;

    return-object v0
.end method

.method public setListingDetails(Lcom/nnacres/app/model/ListingDetailsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsPropDataModel;->listingDetails:Lcom/nnacres/app/model/ListingDetailsModel;

    return-void
.end method
