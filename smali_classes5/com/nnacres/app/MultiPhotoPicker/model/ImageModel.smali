.class public Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private displayTag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isCoverPhoto:Z

.field private isPhotoDataUpdated:Z

.field private isRetry:Z

.field private isUploaded:Z

.field public markForDelete:Z

.field private mediaUrl:Ljava/lang/String;

.field private orientation:I

.field private path:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private propId:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel$a;

    invoke-direct {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    .line 26
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->orientation:I

    .line 6
    iput-boolean p4, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    .line 9
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    .line 10
    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->propId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    .line 18
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    .line 19
    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    return-void
.end method

.method public static containsId(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->propId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->mediaUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->orientation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isRetry:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isUploaded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->serverId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->displayTag:Ljava/lang/String;

    return-void
.end method

.method public static removeObjectWithId(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static removeObjectWithPath(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->displayTag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->orientation:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isCoverPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    return v0
.end method

.method public isPhotoDataUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    return v0
.end method

.method public isRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isRetry:Z

    return v0
.end method

.method public isUploaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isUploaded:Z

    return v0
.end method

.method public setDisplayTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->displayTag:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsCoverPhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    return-void
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->mediaUrl:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->orientation:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->propId:Ljava/lang/String;

    return-void
.end method

.method public setRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isRetry:Z

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->serverId:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    return-void
.end method

.method public setUploaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isUploaded:Z

    return-void
.end method

.method public toServerModel()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;
    .locals 3

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setPath(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setMarkForDelete(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setPid(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    const-string v2, "N"

    if-eqz v1, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setCoverPhoto(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setCoverPhoto(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setScreened(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageModel{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isUploaded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isUploaded:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isRetry:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCoverPhoto="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPhotoDataUpdated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", markForDelete="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->pid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->propId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->mediaUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->orientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isRetry:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isUploaded:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->serverId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->displayTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
