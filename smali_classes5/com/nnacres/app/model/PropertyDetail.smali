.class public Lcom/nnacres/app/model/PropertyDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availabilityText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_text"
    .end annotation
.end field

.field private bedroomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedroom_num"
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company_name"
    .end annotation
.end field

.field private localityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality_name"
    .end annotation
.end field

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_url"
    .end annotation
.end field

.field private priceRange:Lcom/nnacres/app/model/PriceRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_range"
    .end annotation
.end field

.field private priceSqft:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_sqft"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_name"
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_id"
    .end annotation
.end field

.field private propertyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property_type"
    .end annotation
.end field

.field private recommendationTrackingTag:Ljava/lang/String;

.field private registerDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register_date"
    .end annotation
.end field

.field private sellerClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seller_class"
    .end annotation
.end field

.field private societyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "society_name"
    .end annotation
.end field

.field private verified:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailabilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->availabilityText:Ljava/lang/String;

    return-object v0
.end method

.method public getBedroomNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->bedroomNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->localityName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceRange()Lcom/nnacres/app/model/PriceRange;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->priceRange:Lcom/nnacres/app/model/PriceRange;

    return-object v0
.end method

.method public getPriceSqft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->priceSqft:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendationTrackingTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->recommendationTrackingTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->registerDate:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedPropertyType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->propertyType:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->propertyType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lui/b;->K:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/model/PropertyDetail;->propertyType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerClass()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->sellerClass:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "O"

    iget-object v1, p0, Lcom/nnacres/app/model/PropertyDetail;->sellerClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Owner"

    return-object v0

    :cond_0
    const-string v0, "Dealer"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getSocietyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->societyName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->propId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerified()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyDetail;->verified:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAvailabilityText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->availabilityText:Ljava/lang/String;

    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->companyName:Ljava/lang/String;

    return-void
.end method

.method public setLocalityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->localityName:Ljava/lang/String;

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method public setPriceRange(Lcom/nnacres/app/model/PriceRange;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->priceRange:Lcom/nnacres/app/model/PriceRange;

    return-void
.end method

.method public setPriceSqft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->priceSqft:Ljava/lang/String;

    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->projectName:Ljava/lang/String;

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->propId:Ljava/lang/String;

    return-void
.end method

.method public setRecommendationTrackingTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->recommendationTrackingTag:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyDetail;->verified:Ljava/lang/Integer;

    return-void
.end method
