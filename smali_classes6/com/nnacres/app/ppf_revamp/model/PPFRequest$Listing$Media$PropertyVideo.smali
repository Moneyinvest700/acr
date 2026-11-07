.class public final Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;
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
    name = "PropertyVideo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R \u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R \u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0007R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0005\"\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;",
        "",
        "()V",
        "isRecorded",
        "",
        "()Ljava/lang/String;",
        "setRecorded",
        "(Ljava/lang/String;)V",
        "orientation",
        "getOrientation",
        "setOrientation",
        "rawVideoStatus",
        "getRawVideoStatus",
        "setRawVideoStatus",
        "uploadType",
        "getUploadType",
        "setUploadType",
        "videoMediaId",
        "",
        "getVideoMediaId",
        "()Ljava/lang/Long;",
        "setVideoMediaId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "youTubeId",
        "getYouTubeId",
        "setYouTubeId",
        "youtubeUrl",
        "getYoutubeUrl",
        "setYoutubeUrl",
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
.field private isRecorded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRecorded"
    .end annotation
.end field

.field private orientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private rawVideoStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawVideoStatus"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadType"
    .end annotation
.end field

.field private videoMediaId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoMediaId"
    .end annotation
.end field

.field private youTubeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtubeId"
    .end annotation
.end field

.field private youtubeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtubeUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Y"

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->isRecorded:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawVideoStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->rawVideoStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->uploadType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMediaId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->videoMediaId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getYouTubeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->youTubeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getYoutubeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->youtubeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isRecorded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->isRecorded:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final setRawVideoStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->rawVideoStatus:Ljava/lang/String;

    return-void
.end method

.method public final setRecorded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->isRecorded:Ljava/lang/String;

    return-void
.end method

.method public final setUploadType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->uploadType:Ljava/lang/String;

    return-void
.end method

.method public final setVideoMediaId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->videoMediaId:Ljava/lang/Long;

    return-void
.end method

.method public final setYouTubeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->youTubeId:Ljava/lang/String;

    return-void
.end method

.method public final setYoutubeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->youtubeUrl:Ljava/lang/String;

    return-void
.end method
