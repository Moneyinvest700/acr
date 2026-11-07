.class public Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;
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
    name = "SimilarProjects"
.end annotation


# instance fields
.field builderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDERNAME"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY"
    .end annotation
.end field

.field private localityAndCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITYCITY"
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGO"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field

.field private possession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSESSION_DATE"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE_DISP"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJ_ID"
    .end annotation
.end field

.field projectPlans:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROJECT_PLAN"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation
.end field

.field public reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RERA_DETAILS"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NPDetailResultSet;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailResultSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->this$0:Lcom/nnacres/app/model/NPDetailResultSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuilderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->builderName:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityAndCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->localityAndCity:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPossession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectPlans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ProjectPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->projectPlans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->reraInfo:Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->city:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->image:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->logo:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->name:Ljava/lang/String;

    return-void
.end method

.method public setPossession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->possession:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->price:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;->projectId:Ljava/lang/String;

    return-void
.end method
