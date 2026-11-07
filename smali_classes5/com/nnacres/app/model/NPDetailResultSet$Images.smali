.class public Lcom/nnacres/app/model/NPDetailResultSet$Images;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Images"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;,
        Lcom/nnacres/app/model/NPDetailResultSet$Images$Video;
    }
.end annotation


# instance fields
.field private projectDirections:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_directions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;",
            ">;"
        }
    .end annotation
.end field

.field private projectImages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;",
            ">;"
        }
    .end annotation
.end field

.field private projectLayouts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project_layouts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;",
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
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$Video;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NPDetailResultSet;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailResultSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$Images;->this$0:Lcom/nnacres/app/model/NPDetailResultSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProjectDirections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$Images;->projectDirections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$Images;->projectImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectLayouts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$Images;->projectLayouts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProjectVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$Images$Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$Images;->projectVideos:Ljava/util/ArrayList;

    return-object v0
.end method
