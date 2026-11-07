.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Images"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;
    }
.end annotation


# instance fields
.field private buildingPhotos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildingPhotoDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;"
        }
    .end annotation
.end field

.field private localityPhotos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityPhotoDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;"
        }
    .end annotation
.end field

.field private projectVideos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;",
            ">;"
        }
    .end annotation
.end field

.field private propertyPhotos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propPhotoDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildingPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->buildingPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalityPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->localityPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->projectVideos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPropertyPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->propertyPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBuildingPhotos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->buildingPhotos:Ljava/util/ArrayList;

    return-void
.end method

.method public setLocalityPhotos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->localityPhotos:Ljava/util/ArrayList;

    return-void
.end method

.method public setProjectVideos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$Video;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->projectVideos:Ljava/util/ArrayList;

    return-void
.end method

.method public setPropertyPhotos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->propertyPhotos:Ljava/util/ArrayList;

    return-void
.end method
