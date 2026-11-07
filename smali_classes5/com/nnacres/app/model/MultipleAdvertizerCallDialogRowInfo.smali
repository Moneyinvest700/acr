.class public Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7e081b44565a688bL


# instance fields
.field private npIdNAdvIds:Ljava/lang/String;

.field private ownerDetails:Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->npIdNAdvIds:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->ownerDetails:Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;

    return-void
.end method


# virtual methods
.method public getNpIdNAdvIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->npIdNAdvIds:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDetails()Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->ownerDetails:Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;

    return-object v0
.end method

.method public setNpIdNAdvIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->npIdNAdvIds:Ljava/lang/String;

    return-void
.end method

.method public setOwnerDetails(Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->ownerDetails:Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultipleAdvertizerCallDialogRowInfo\n [\n\tnpIdNAdvIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->npIdNAdvIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\townerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/MultipleAdvertizerCallDialogRowInfo;->ownerDetails:Lcom/nnacres/app/model/NPDetailResultSet$Advertiser$OwnerDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
