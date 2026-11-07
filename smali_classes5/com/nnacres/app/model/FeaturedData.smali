.class public Lcom/nnacres/app/model/FeaturedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ID"
    .end annotation
.end field

.field private projectImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE"
    .end annotation
.end field

.field private projectLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY"
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FeaturedData;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FeaturedData;->projectImage:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FeaturedData;->projectLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FeaturedData;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FeaturedData;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setProjectImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FeaturedData;->projectImage:Ljava/lang/String;

    return-void
.end method

.method public setProjectLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FeaturedData;->projectLocality:Ljava/lang/String;

    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FeaturedData;->projectName:Ljava/lang/String;

    return-void
.end method
