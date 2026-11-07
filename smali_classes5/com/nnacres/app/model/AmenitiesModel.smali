.class public Lcom/nnacres/app/model/AmenitiesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amenityId:I

.field private amenityName:Ljava/lang/String;

.field private amenityResourceDrawable:I

.field private selected:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityId:I

    iput p2, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityResourceDrawable:I

    iput-object p3, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/model/AmenitiesModel;->selected:Z

    return-void
.end method


# virtual methods
.method public getAmenityId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityId:I

    return v0
.end method

.method public getAmenityName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityName:Ljava/lang/String;

    return-object v0
.end method

.method public getAmenityResourceDrawable()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityResourceDrawable:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/AmenitiesModel;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/AmenitiesModel;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmenitiesModel{amenityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amenityResourceDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityResourceDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amenityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AmenitiesModel;->amenityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", selectedConfigId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/AmenitiesModel;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
