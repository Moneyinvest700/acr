.class public Lcom/nnacres/app/model/ProModelOffline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field contactDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private hasContact:Z

.field private isSelected:Z

.field note:Ljava/lang/String;

.field proModel:Lcom/nnacres/app/model/ProModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProModel;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/model/ProModelOffline;->isSelected:Z

    iput-object p1, p0, Lcom/nnacres/app/model/ProModelOffline;->proModel:Lcom/nnacres/app/model/ProModel;

    iput-boolean p2, p0, Lcom/nnacres/app/model/ProModelOffline;->hasContact:Z

    iput-object p3, p0, Lcom/nnacres/app/model/ProModelOffline;->note:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContactDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ProModelOffline;->contactDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProModelOffline;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getProModel()Lcom/nnacres/app/model/ProModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProModelOffline;->proModel:Lcom/nnacres/app/model/ProModel;

    return-object v0
.end method

.method public isHasContact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ProModelOffline;->hasContact:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ProModelOffline;->isSelected:Z

    return v0
.end method

.method public setContactDetailsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ProModelOffline;->contactDetailsList:Ljava/util/List;

    return-void
.end method

.method public setHasContact(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ProModelOffline;->hasContact:Z

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProModelOffline;->note:Ljava/lang/String;

    return-void
.end method

.method public setProModel(Lcom/nnacres/app/model/ProModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProModelOffline;->proModel:Lcom/nnacres/app/model/ProModel;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ProModelOffline;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProModelOffline{proModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ProModelOffline;->proModel:Lcom/nnacres/app/model/ProModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/ProModelOffline;->hasContact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactDetailsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ProModelOffline;->contactDetailsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ProModelOffline;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/ProModelOffline;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
