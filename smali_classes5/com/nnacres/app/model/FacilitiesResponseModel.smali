.class public Lcom/nnacres/app/model/FacilitiesResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mIconId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconId"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mSubLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subLabel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/FacilitiesResponseModel;->mIconId:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FacilitiesResponseModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FacilitiesResponseModel;->mSubLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setIconId(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/FacilitiesResponseModel;->mIconId:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FacilitiesResponseModel;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setSubLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FacilitiesResponseModel;->mSubLabel:Ljava/lang/String;

    return-void
.end method
