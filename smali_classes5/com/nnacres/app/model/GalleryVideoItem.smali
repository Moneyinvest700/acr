.class public Lcom/nnacres/app/model/GalleryVideoItem;
.super Lcom/nnacres/app/model/GalleryItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nnacres/app/model/GalleryVideoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private caption:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoIndex:I

.field private youtubeInstalledUrl:Ljava/lang/String;

.field private youtubeNotInstalledUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/model/GalleryVideoItem$1;

    invoke-direct {v0}, Lcom/nnacres/app/model/GalleryVideoItem$1;-><init>()V

    sput-object v0, Lcom/nnacres/app/model/GalleryVideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/model/GalleryItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/nnacres/app/model/GalleryItem;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeInstalledUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeNotInstalledUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/model/GalleryItem;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeInstalledUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/model/GalleryItem;->imageUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeNotInstalledUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/nnacres/app/model/GalleryVideoItem;->caption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoIndex()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoIndex:I

    return v0
.end method

.method public getYoutubeInstalledUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeInstalledUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeNotInstalledUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeNotInstalledUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->caption:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setVideoIndex(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoIndex:I

    return-void
.end method

.method public setYoutubeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeInstalledUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeInstalledUrl:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeNotInstalledUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeNotInstalledUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/model/GalleryItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeInstalledUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/model/GalleryVideoItem;->youtubeNotInstalledUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nnacres/app/model/GalleryVideoItem;->videoIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
