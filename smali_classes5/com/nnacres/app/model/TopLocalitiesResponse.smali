.class public Lcom/nnacres/app/model/TopLocalitiesResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private topLocalities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TopLocalities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/TopLocality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/TopLocalitiesResponse;->topLocalities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTopLocalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/TopLocality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/TopLocalitiesResponse;->topLocalities:Ljava/util/List;

    return-object v0
.end method

.method public setTopLocalities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/TopLocality;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/TopLocalitiesResponse;->topLocalities:Ljava/util/List;

    return-void
.end method
