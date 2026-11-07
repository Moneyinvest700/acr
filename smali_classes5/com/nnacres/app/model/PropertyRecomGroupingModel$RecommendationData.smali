.class public Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PropertyRecomGroupingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendationData"
.end annotation


# instance fields
.field private mAnimationImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "static_photo_url"
    .end annotation
.end field

.field private mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mPropertiesModels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mTrackingTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertyRecomGroupingModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->this$0:Lcom/nnacres/app/model/PropertyRecomGroupingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->mAnimationImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertiesModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->mPropertiesModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;->mTrackingTag:Ljava/lang/String;

    return-object v0
.end method
