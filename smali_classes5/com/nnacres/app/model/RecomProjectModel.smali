.class public Lcom/nnacres/app/model/RecomProjectModel;
.super Lcom/nnacres/app/model/ProjectModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ProjectModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPossessionStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->possessionstatus:Ljava/lang/String;

    return-object v0
.end method
