.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceEstimatorAttribute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute$PriceValidationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\"\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R(\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R \u00100\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\u000fR \u00103\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR\"\u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\"\u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\"\u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R \u0010?\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR\"\u0010B\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;",
        "",
        "()V",
        "created",
        "",
        "getCreated",
        "()Ljava/lang/Integer;",
        "setCreated",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "maxPrice",
        "",
        "getMaxPrice",
        "()Ljava/lang/Long;",
        "setMaxPrice",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "minPrice",
        "getMinPrice",
        "setMinPrice",
        "originalMaxPrice",
        "getOriginalMaxPrice",
        "setOriginalMaxPrice",
        "originalMinPrice",
        "getOriginalMinPrice",
        "setOriginalMinPrice",
        "originalPrice",
        "getOriginalPrice",
        "setOriginalPrice",
        "price",
        "getPrice",
        "setPrice",
        "priceValidationErrors",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute$PriceValidationError;",
        "getPriceValidationErrors",
        "()Ljava/util/List;",
        "setPriceValidationErrors",
        "(Ljava/util/List;)V",
        "pricingReasons",
        "getPricingReasons",
        "setPricingReasons",
        "propId",
        "getPropId",
        "setPropId",
        "reasonDescription",
        "getReasonDescription",
        "setReasonDescription",
        "suggestedMaxPrice",
        "getSuggestedMaxPrice",
        "setSuggestedMaxPrice",
        "suggestedMinPrice",
        "getSuggestedMinPrice",
        "setSuggestedMinPrice",
        "suggestedPrice",
        "getSuggestedPrice",
        "setSuggestedPrice",
        "suggesterType",
        "getSuggesterType",
        "setSuggesterType",
        "updated",
        "getUpdated",
        "setUpdated",
        "PriceValidationError",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private created:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private maxPrice:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPrice"
    .end annotation
.end field

.field private minPrice:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field

.field private originalMaxPrice:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalMaxPrice"
    .end annotation
.end field

.field private originalMinPrice:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalMinPrice"
    .end annotation
.end field

.field private originalPrice:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalPrice"
    .end annotation
.end field

.field private price:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceValidationErrors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceValidationErrors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute$PriceValidationError;",
            ">;"
        }
    .end annotation
.end field

.field private pricingReasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricingReasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propId"
    .end annotation
.end field

.field private reasonDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonDescription"
    .end annotation
.end field

.field private suggestedMaxPrice:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedMaxPrice"
    .end annotation
.end field

.field private suggestedMinPrice:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedMinPrice"
    .end annotation
.end field

.field private suggestedPrice:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedPrice"
    .end annotation
.end field

.field private suggesterType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggesterType"
    .end annotation
.end field

.field private updated:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->created:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->maxPrice:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->minPrice:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOriginalMaxPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->originalMaxPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalMinPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->originalMinPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->originalPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceValidationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute$PriceValidationError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->priceValidationErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getPricingReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->pricingReasons:Ljava/util/List;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->reasonDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestedMaxPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggestedMaxPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuggestedMinPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggestedMinPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuggestedPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggestedPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuggesterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggesterType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->updated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCreated(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->created:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPrice(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->maxPrice:Ljava/lang/Long;

    return-void
.end method

.method public final setMinPrice(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->minPrice:Ljava/lang/Long;

    return-void
.end method

.method public final setOriginalMaxPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->originalMaxPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginalMinPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->originalMinPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginalPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->originalPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->price:Ljava/lang/Integer;

    return-void
.end method

.method public final setPriceValidationErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute$PriceValidationError;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->priceValidationErrors:Ljava/util/List;

    return-void
.end method

.method public final setPricingReasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->pricingReasons:Ljava/util/List;

    return-void
.end method

.method public final setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setReasonDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->reasonDescription:Ljava/lang/String;

    return-void
.end method

.method public final setSuggestedMaxPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggestedMaxPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuggestedMinPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggestedMinPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuggestedPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggestedPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuggesterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->suggesterType:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->updated:Ljava/lang/Integer;

    return-void
.end method
