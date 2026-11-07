.class public Lcom/nnacres/app/model/ShortListRevampResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private location:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EntityDetail;",
            ">;"
        }
    .end annotation
.end field

.field private project:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EntityDetail;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EntityDetail;",
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
.method public getLocation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EntityDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ShortListRevampResponse;->location:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProject()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EntityDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ShortListRevampResponse;->project:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProperties()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EntityDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ShortListRevampResponse;->properties:Ljava/util/ArrayList;

    return-object v0
.end method
