.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Video"
.end annotation


# instance fields
.field private big:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big"
    .end annotation
.end field

.field private installedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installedUrl"
    .end annotation
.end field

.field private small:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small"
    .end annotation
.end field

.field final synthetic this$1:Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private uninstalledUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uninstalledUrl"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->this$1:Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->big:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->installedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->small:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUninstalledUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->uninstalledUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public setBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->big:Ljava/lang/String;

    return-void
.end method

.method public setInstalledUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->installedUrl:Ljava/lang/String;

    return-void
.end method

.method public setSmall(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->small:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->title:Ljava/lang/String;

    return-void
.end method

.method public setUninstalledUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->uninstalledUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;->videoId:Ljava/lang/String;

    return-void
.end method
