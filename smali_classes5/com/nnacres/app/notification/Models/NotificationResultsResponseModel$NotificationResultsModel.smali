.class public Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationResultsModel"
.end annotation


# instance fields
.field private bedroom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TYPE"
    .end annotation
.end field

.field private dealerProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEALERPROFILEID"
    .end annotation
.end field

.field private furnish:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FURNISH"
    .end annotation
.end field

.field private isMasking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ISMASKED"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY"
    .end annotation
.end field

.field private postedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLASS"
    .end annotation
.end field

.field private postedDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSTEDON"
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREFERENCE"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE"
    .end annotation
.end field

.field private propArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUB_TYPE"
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPID"
    .end annotation
.end field

.field private propPhoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHOTO"
    .end annotation
.end field

.field private propResCom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RES_COM"
    .end annotation
.end field

.field private propTag:Lcom/nnacres/app/model/PropTag;

.field private propVerified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFIED"
    .end annotation
.end field

.field private propertyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_TYPE"
    .end annotation
.end field

.field private sellerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELLER_NAME"
    .end annotation
.end field

.field private societyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOCIETY"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->this$0:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDealerProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->dealerProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFurnish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->furnish:Ljava/lang/String;

    return-object v0
.end method

.method public getPostedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->postedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getPropArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerClassValue()Ljava/lang/String;
    .locals 2

    const-string v0, "O"

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->postedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Owner"

    return-object v0

    :cond_0
    const-string v0, "A"

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->postedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dealer"

    return-object v0

    :cond_1
    const-string v0, "B"

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->postedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Builder"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumBeds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->bedroom:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPostingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->postedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPropResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propResCom:Ljava/lang/String;

    return-object v0
.end method

.method public getPropTag()Lcom/nnacres/app/model/PropTag;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propVerified:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty_mode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty_society_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->societyName:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public isMaskingContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->isMasking:Ljava/lang/String;

    return-object v0
.end method

.method public mapToWearable()Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;

    invoke-direct {v0}, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->price:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyPriceRange:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->societyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->locality:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyLocation:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->bedroom:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->bedroom:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyBhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propArea:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyArea:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->postedBy:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertySource:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propPhoto:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyImagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propId:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->propertyID:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->isProperty:Z

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propResCom:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/model/wearable/PropertySearchResultWearable;->rescom:Ljava/lang/String;

    return-object v0
.end method

.method public setPropTag(Lcom/nnacres/app/model/PropTag;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-void
.end method
