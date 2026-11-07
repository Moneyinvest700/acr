.class public Lcom/nnacres/app/model/LocalitySuggestor;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private localities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/SuggestedLocality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/LocalitySuggestor;->localities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLocalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/SuggestedLocality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/LocalitySuggestor;->localities:Ljava/util/List;

    return-object v0
.end method

.method public setLocalities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/SuggestedLocality;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/LocalitySuggestor;->localities:Ljava/util/List;

    return-void
.end method
