.class public Lcom/nnacres/app/model/GalleryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nnacres/app/model/GalleryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private caption:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private ctaString:Ljava/lang/String;

.field private eoiCardData:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

.field private feedback:Ljava/lang/String;

.field protected imageUrl:Ljava/lang/String;

.field private isEoiCard:Z

.field private isSample:Z

.field private pdUrl:Ljava/lang/String;

.field private photoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/model/GalleryItem$1;

    invoke-direct {v0}, Lcom/nnacres/app/model/GalleryItem$1;-><init>()V

    sput-object v0, Lcom/nnacres/app/model/GalleryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nnacres/app/model/GalleryItem;->isEoiCard:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->eoiCardData:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/nnacres/app/model/GalleryItem;->isEoiCard:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/nnacres/app/model/GalleryItem;->eoiCardData:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/GalleryItem;->imageUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/GalleryItem;->category:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/model/GalleryItem;->caption:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/nnacres/app/model/GalleryItem;->isSample:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nnacres/app/model/GalleryItem;->isEoiCard:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->eoiCardData:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    .line 7
    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->imageUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/nnacres/app/model/GalleryItem;->caption:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nnacres/app/model/GalleryItem;->feedback:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/nnacres/app/model/GalleryItem;->ctaString:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/nnacres/app/model/GalleryItem;->pdUrl:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/nnacres/app/model/GalleryItem;->photoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/nnacres/app/model/GalleryItem;->isEoiCard:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->eoiCardData:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    .line 16
    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->imageUrl:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/nnacres/app/model/GalleryItem;->caption:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/nnacres/app/model/GalleryItem;->feedback:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/nnacres/app/model/GalleryItem;->ctaString:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/nnacres/app/model/GalleryItem;->pdUrl:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/nnacres/app/model/GalleryItem;->photoId:Ljava/lang/String;

    .line 22
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/model/GalleryItem;->isEoiCard:Z

    .line 23
    iput-object p8, p0, Lcom/nnacres/app/model/GalleryItem;->eoiCardData:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

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

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->ctaString:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiCardData()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->eoiCardData:Lcom/nnacres/app/xid_revamp/model/RawModel/EoiCard;

    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->feedback:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEoiCard()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/GalleryItem;->isEoiCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPdUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->pdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryItem;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public isSample()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/GalleryItem;->isSample:Z

    return v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->category:Ljava/lang/String;

    return-void
.end method

.method public setCtaString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->ctaString:Ljava/lang/String;

    return-void
.end method

.method public setFeedback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->feedback:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsSample(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/GalleryItem;->isSample:Z

    return-void
.end method

.method public setPdUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->pdUrl:Ljava/lang/String;

    return-void
.end method

.method public setPhotoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryItem;->photoId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/model/GalleryItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/model/GalleryItem;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/model/GalleryItem;->caption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nnacres/app/model/GalleryItem;->isSample:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
