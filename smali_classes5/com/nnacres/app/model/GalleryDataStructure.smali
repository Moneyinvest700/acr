.class public Lcom/nnacres/app/model/GalleryDataStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private builderDataHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private localityDataHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private propDataHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->propDataHolderList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->builderDataHolderList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->localityDataHolderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBuilderDataHolderList(Lcom/nnacres/app/model/GalleryDataHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->builderDataHolderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocalityDataHolderList(Lcom/nnacres/app/model/GalleryDataHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->localityDataHolderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPropDataHolderList(Lcom/nnacres/app/model/GalleryDataHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->propDataHolderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBuilderDataHolderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->builderDataHolderList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalityDataHolderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->localityDataHolderList:Ljava/util/List;

    return-object v0
.end method

.method public getPropDataHolderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/GalleryDataStructure;->propDataHolderList:Ljava/util/List;

    return-object v0
.end method

.method public setBuilderDataHolderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryDataStructure;->builderDataHolderList:Ljava/util/List;

    return-void
.end method

.method public setLocalityDataHolderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryDataStructure;->localityDataHolderList:Ljava/util/List;

    return-void
.end method

.method public setPropDataHolderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/GalleryDataHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/GalleryDataStructure;->propDataHolderList:Ljava/util/List;

    return-void
.end method
