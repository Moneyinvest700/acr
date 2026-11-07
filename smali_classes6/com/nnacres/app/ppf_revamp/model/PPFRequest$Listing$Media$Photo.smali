.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Photo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R \u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R \u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R \u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R \u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R \u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\"\u00107\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R \u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R \u0010D\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
        "",
        "()V",
        "caption",
        "",
        "getCaption",
        "()Ljava/lang/String;",
        "setCaption",
        "(Ljava/lang/String;)V",
        "category",
        "getCategory",
        "setCategory",
        "coverPhoto",
        "getCoverPhoto",
        "setCoverPhoto",
        "date",
        "getDate",
        "setDate",
        "fullphoto",
        "getFullphoto",
        "setFullphoto",
        "id",
        "getId",
        "setId",
        "imageLinkId",
        "getImageLinkId",
        "setImageLinkId",
        "markForDelete",
        "",
        "getMarkForDelete",
        "()Ljava/lang/Boolean;",
        "setMarkForDelete",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "mediumphoto",
        "getMediumphoto",
        "setMediumphoto",
        "path",
        "getPath",
        "setPath",
        "photoFrom",
        "getPhotoFrom",
        "setPhotoFrom",
        "pictureTimestamp",
        "getPictureTimestamp",
        "setPictureTimestamp",
        "pid",
        "getPid",
        "setPid",
        "propId",
        "getPropId",
        "setPropId",
        "screened",
        "getScreened",
        "setScreened",
        "sno",
        "",
        "getSno",
        "()Ljava/lang/Integer;",
        "setSno",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "type",
        "getType",
        "setType",
        "variants",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;",
        "getVariants",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;",
        "setVariants",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;)V",
        "Variants",
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
.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private coverPhoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverPhoto"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private fullphoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullphoto"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageLinkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageLinkId"
    .end annotation
.end field

.field private markForDelete:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markForDelete"
    .end annotation
.end field

.field private mediumphoto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediumphoto"
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private photoFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoFrom"
    .end annotation
.end field

.field private pictureTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureTimestamp"
    .end annotation
.end field

.field private pid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propId"
    .end annotation
.end field

.field private screened:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screened"
    .end annotation
.end field

.field private sno:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sno"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private variants:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->coverPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullphoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->fullphoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->imageLinkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkForDelete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->markForDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMediumphoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->mediumphoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->photoFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->pictureTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreened()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->screened:Ljava/lang/String;

    return-object v0
.end method

.method public final getSno()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->sno:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariants()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->variants:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;

    return-object v0
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->category:Ljava/lang/String;

    return-void
.end method

.method public final setCoverPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->coverPhoto:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->date:Ljava/lang/String;

    return-void
.end method

.method public final setFullphoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->fullphoto:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImageLinkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->imageLinkId:Ljava/lang/String;

    return-void
.end method

.method public final setMarkForDelete(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->markForDelete:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMediumphoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->mediumphoto:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->photoFrom:Ljava/lang/String;

    return-void
.end method

.method public final setPictureTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->pictureTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setScreened(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->screened:Ljava/lang/String;

    return-void
.end method

.method public final setSno(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->sno:Ljava/lang/Integer;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVariants(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;->variants:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo$Variants;

    return-void
.end method
