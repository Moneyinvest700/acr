.class public Lcom/nnacres/app/model/SimilarProjectsResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field similarProjects:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarProj"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSimilarProjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/NPDetailResultSet$SimilarProjects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SimilarProjectsResponse;->similarProjects:Ljava/util/ArrayList;

    return-object v0
.end method
