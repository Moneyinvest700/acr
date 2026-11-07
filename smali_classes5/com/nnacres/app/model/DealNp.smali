.class public Lcom/nnacres/app/model/DealNp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advertisers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSelected:Z

.field public locality:Ljava/lang/String;

.field public mProjId:Ljava/lang/String;

.field public mprojName:Ljava/lang/String;

.field public perSqftRate:Ljava/lang/String;

.field public profileIdsConfigIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public projectModel:Lcom/nnacres/app/model/ProjectModel;

.field public resCom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/DealNp;->mProjId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/DealNp;->mprojName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/DealNp;->resCom:Ljava/lang/String;

    return-void
.end method

.method private setAdvertisers()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/model/DealNp;->profileIdsConfigIds:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/DealNp;->advertisers:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/model/DealNp;->profileIdsConfigIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/nnacres/app/model/DealNp;->advertisers:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setAdvIdConfigIds(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/DealNp;->profileIdsConfigIds:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/nnacres/app/model/DealNp;->setAdvertisers()V

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DealNp;->locality:Ljava/lang/String;

    return-void
.end method
