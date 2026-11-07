.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;
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
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;,
        Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0004@ABCB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R&\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\"\u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R&\u00106\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R(\u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010*R \u0010=\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;",
        "",
        "()V",
        "cancelPhotoToVideo",
        "",
        "getCancelPhotoToVideo",
        "()Ljava/lang/String;",
        "setCancelPhotoToVideo",
        "(Ljava/lang/String;)V",
        "coverPhoto",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
        "getCoverPhoto",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
        "setCoverPhoto",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;)V",
        "deleteYoutubeId",
        "getDeleteYoutubeId",
        "setDeleteYoutubeId",
        "infinityVideoScreening",
        "getInfinityVideoScreening",
        "setInfinityVideoScreening",
        "logo",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;",
        "getLogo",
        "()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;",
        "setLogo",
        "(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;)V",
        "photoToVideoRetryCount",
        "",
        "getPhotoToVideoRetryCount",
        "()Ljava/lang/Integer;",
        "setPhotoToVideoRetryCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "photoToVideoStatus",
        "getPhotoToVideoStatus",
        "setPhotoToVideoStatus",
        "photos",
        "",
        "getPhotos",
        "()Ljava/util/List;",
        "setPhotos",
        "(Ljava/util/List;)V",
        "propertyVideos",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;",
        "getPropertyVideos",
        "setPropertyVideos",
        "removedVideoMediaId",
        "",
        "getRemovedVideoMediaId",
        "()Ljava/lang/Long;",
        "setRemovedVideoMediaId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "samplePhotos",
        "getSamplePhotos",
        "setSamplePhotos",
        "videos",
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Video;",
        "getVideos",
        "setVideos",
        "virtualTour",
        "getVirtualTour",
        "setVirtualTour",
        "Logo",
        "Photo",
        "PropertyVideo",
        "Video",
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
.field private cancelPhotoToVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelPhotoToVideo"
    .end annotation
.end field

.field private coverPhoto:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverPhoto"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deleteYoutubeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleteYoutubeId"
    .end annotation
.end field

.field private infinityVideoScreening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infinityVideoScreening"
    .end annotation
.end field

.field private logo:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private photoToVideoRetryCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoToVideoRetryCount"
    .end annotation
.end field

.field private photoToVideoStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoToVideoStatus"
    .end annotation
.end field

.field private photos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private propertyVideos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;",
            ">;"
        }
    .end annotation
.end field

.field private removedVideoMediaId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removedVideoMediaId"
    .end annotation
.end field

.field private samplePhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "samplePhotos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private videos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Video;",
            ">;"
        }
    .end annotation
.end field

.field private virtualTour:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtualTour"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->coverPhoto:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;

    return-void
.end method


# virtual methods
.method public final getCancelPhotoToVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->cancelPhotoToVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPhoto()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->coverPhoto:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;

    return-object v0
.end method

.method public final getDeleteYoutubeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->deleteYoutubeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfinityVideoScreening()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->infinityVideoScreening:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->logo:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;

    return-object v0
.end method

.method public final getPhotoToVideoRetryCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->photoToVideoRetryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhotoToVideoStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->photoToVideoStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getPropertyVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->propertyVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getRemovedVideoMediaId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->removedVideoMediaId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSamplePhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->samplePhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getVirtualTour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->virtualTour:Ljava/lang/String;

    return-object v0
.end method

.method public final setCancelPhotoToVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->cancelPhotoToVideo:Ljava/lang/String;

    return-void
.end method

.method public final setCoverPhoto(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->coverPhoto:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;

    return-void
.end method

.method public final setDeleteYoutubeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->deleteYoutubeId:Ljava/lang/String;

    return-void
.end method

.method public final setInfinityVideoScreening(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->infinityVideoScreening:Ljava/lang/String;

    return-void
.end method

.method public final setLogo(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->logo:Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Logo;

    return-void
.end method

.method public final setPhotoToVideoRetryCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->photoToVideoRetryCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setPhotoToVideoStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->photoToVideoStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->photos:Ljava/util/List;

    return-void
.end method

.method public final setPropertyVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->propertyVideos:Ljava/util/List;

    return-void
.end method

.method public final setRemovedVideoMediaId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->removedVideoMediaId:Ljava/lang/Long;

    return-void
.end method

.method public final setSamplePhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Photo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->samplePhotos:Ljava/util/List;

    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$Video;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->videos:Ljava/util/List;

    return-void
.end method

.method public final setVirtualTour(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media;->virtualTour:Ljava/lang/String;

    return-void
.end method
