.class public Lcom/nnacres/app/model/NewLaunchProjectsResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x42a2f76596b8c79eL


# instance fields
.field private newLaunchProjects:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NewLaunchProject;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/NewLaunchProjectsResponse;->newLaunchProjects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNewLaunchProjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/NewLaunchProject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProjectsResponse;->newLaunchProjects:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewLaunchProjectsResponse;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewLaunchProjectsResponse;->status:Ljava/lang/Boolean;

    return-void
.end method
