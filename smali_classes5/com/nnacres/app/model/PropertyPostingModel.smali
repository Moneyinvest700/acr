.class public Lcom/nnacres/app/model/PropertyPostingModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/PropertyPostingModel$Error;,
        Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;,
        Lcom/nnacres/app/model/PropertyPostingModel$Amenities;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a002fd706cab384L


# instance fields
.field private amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amenties"
    .end annotation
.end field

.field private errors:[Lcom/nnacres/app/model/PropertyPostingModel$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private prop_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_id"
    .end annotation
.end field

.field private propertyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyId"
    .end annotation
.end field

.field private qualityScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_score"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private responseStatusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private spid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spid"
    .end annotation
.end field

.field private srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srpTupleData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmenities()Lcom/nnacres/app/model/PropertyPostingModel$Amenities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    return-object v0
.end method

.method public getErrors()[Lcom/nnacres/app/model/PropertyPostingModel$Error;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->errors:[Lcom/nnacres/app/model/PropertyPostingModel$Error;

    return-object v0
.end method

.method public getProp_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->prop_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->propertyId:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->qualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->responseStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public getSrpTupleData()Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    return-object v0
.end method

.method public setAmenities(Lcom/nnacres/app/model/PropertyPostingModel$Amenities;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    return-void
.end method

.method public setErrors([Lcom/nnacres/app/model/PropertyPostingModel$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->errors:[Lcom/nnacres/app/model/PropertyPostingModel$Error;

    return-void
.end method

.method public setProp_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->prop_id:Ljava/lang/String;

    return-void
.end method

.method public setPropertyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->propertyId:Ljava/lang/String;

    return-void
.end method

.method public setQualityScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->qualityScore:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->responseStatusCode:Ljava/lang/String;

    return-void
.end method

.method public setSpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->spid:Ljava/lang/String;

    return-void
.end method

.method public setSrpTupleData(Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    return-void
.end method
