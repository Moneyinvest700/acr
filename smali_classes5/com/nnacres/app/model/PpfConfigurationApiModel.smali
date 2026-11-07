.class public Lcom/nnacres/app/model/PpfConfigurationApiModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;,
        Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;,
        Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;,
        Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;,
        Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForSemiFurnished;,
        Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForUnfurnished;,
        Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForFurnished;,
        Lcom/nnacres/app/model/PpfConfigurationApiModel$BaseConfigForFurnishing;
    }
.end annotation


# instance fields
.field private autoDescription:Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_DESCRIPTION"
    .end annotation
.end field

.field private cityIdsToHideSociety:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITYLIST_SOCIETY_HIDE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityListHardChecks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITYLIST_SOCIETY_FIELDLOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableEditNewbooking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_NB_EDIT"
    .end annotation
.end field

.field private enableNewbooking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENABLE_NEW_BOOKING"
    .end annotation
.end field

.field private furnishingConfig:Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FURNISHING"
    .end annotation
.end field

.field private imageTagData:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE_TAGS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PhotoTagModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private nbBlockMessages:Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NB_MSG"
    .end annotation
.end field

.field private nb_block_msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NB_ERROR_MSG"
    .end annotation
.end field

.field private photoMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_PHOTO_MAX_COUNT"
    .end annotation
.end field

.field private propertyTypesForHardChecks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FLR_PLN_PT_LST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    const-string v0, "Y"

    iput-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->enableNewbooking:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->enableEditNewbooking:Ljava/lang/String;

    const-string v0, "For posting new bookings, please select a different product. You can refer to New Project, Featured Project and Project Gallery sections on Get Our Services page or contact your sales representative for the same"

    iput-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->nb_block_msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAutoDescription()Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->autoDescription:Lcom/nnacres/app/model/PpfConfigurationApiModel$AutoDescription;

    return-object v0
.end method

.method public getCityIdsToHideSociety()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->cityIdsToHideSociety:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCityListHardChecks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->cityListHardChecks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEnableEditNewbooking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->enableEditNewbooking:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableNewbooking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->enableNewbooking:Ljava/lang/String;

    return-object v0
.end method

.method public getFurnishingConfig()Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->furnishingConfig:Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;

    return-object v0
.end method

.method public getImageTagData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PhotoTagModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->imageTagData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNbBlockMessages()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->nbBlockMessages:Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    invoke-direct {v0, p0}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;-><init>(Lcom/nnacres/app/model/PpfConfigurationApiModel;)V

    :cond_0
    return-object v0
.end method

.method public getNb_block_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->nb_block_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoMaxCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->photoMaxCount:I

    return v0
.end method

.method public getPropertyTypesForHardChecks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->propertyTypesForHardChecks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCityIdsToHideSociety(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->cityIdsToHideSociety:Ljava/util/ArrayList;

    return-void
.end method

.method public setCityListHardChecks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->cityListHardChecks:Ljava/util/ArrayList;

    return-void
.end method

.method public setFurnishingConfig(Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->furnishingConfig:Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;

    return-void
.end method

.method public setPhotoMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel;->photoMaxCount:I

    return-void
.end method
