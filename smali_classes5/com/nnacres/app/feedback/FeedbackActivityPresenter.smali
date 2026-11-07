.class public Lcom/nnacres/app/feedback/FeedbackActivityPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/feedback/a;",
        ">;"
    }
.end annotation


# instance fields
.field private currentTagStateModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FeedbackTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private listingType:Ljava/lang/String;

.field model:Lcom/nnacres/app/feedback/b;

.field private pageSource:Ljava/lang/String;

.field private parentReasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ParentReason;",
            ">;"
        }
    .end annotation
.end field

.field private profClass:Ljava/lang/String;

.field private profId:Ljava/lang/String;

.field private propId:Ljava/lang/String;

.field private prsnName:Ljava/lang/String;

.field private reasonID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/feedback/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->model:Lcom/nnacres/app/feedback/b;

    return-void
.end method

.method private parseResponseToTagModel(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/ParentReason;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FeedbackTagModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->currentTagStateModel:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    new-instance v4, Lcom/nnacres/app/model/FeedbackTagModel;

    invoke-direct {v4}, Lcom/nnacres/app/model/FeedbackTagModel;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/ParentReason;

    invoke-virtual {v5}, Lcom/nnacres/app/model/ParentReason;->getSHORTTEXT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/ParentReason;

    invoke-virtual {v6}, Lcom/nnacres/app/model/ParentReason;->getREASONID()I

    move-result v6

    iput v6, v4, Lcom/nnacres/app/model/FeedbackTagModel;->id:I

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/FeedbackTagModel;->setKey(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/nnacres/app/model/FeedbackTagModel;->setPosition(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->currentTagStateModel:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/ParentReason;

    invoke-virtual {v7}, Lcom/nnacres/app/model/ParentReason;->getSUBREASONS()Ljava/util/ArrayList;

    move-result-object v7

    move v8, v1

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    new-instance v9, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;

    invoke-direct {v9}, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/model/SubReason;

    invoke-virtual {v10}, Lcom/nnacres/app/model/SubReason;->getSHORTTEXT()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;->subTagText:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/model/SubReason;

    invoke-virtual {v10}, Lcom/nnacres/app/model/SubReason;->getREASONID()I

    move-result v10

    iput v10, v9, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;->subid:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/nnacres/app/model/FeedbackTagModel;

    invoke-direct {v7}, Lcom/nnacres/app/model/FeedbackTagModel;-><init>()V

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v7, v5}, Lcom/nnacres/app/model/FeedbackTagModel;->setPosition(I)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/FeedbackTagModel;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "others"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lcom/nnacres/app/model/FeedbackTagModel;->setViewType(I)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/nnacres/app/model/FeedbackTagModel;->setViewType(I)V

    :goto_2
    invoke-virtual {v7, v6}, Lcom/nnacres/app/model/FeedbackTagModel;->setTagDetails(Ljava/util/ArrayList;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->currentTagStateModel:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->setCurrentTagStateModel(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private prepareReasonIds(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->reasonID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->reasonID:Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public backBtnPressed(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->prepareReasonIds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->model:Lcom/nnacres/app/feedback/b;

    iget-object v2, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->propId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profClass:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->pageSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->listingType:Ljava/lang/String;

    move v1, p1

    move-object v8, p3

    invoke-interface/range {v0 .. v8}, Lcom/nnacres/app/feedback/b;->z1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/feedback/a;

    iget-object p2, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->pageSource:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/nnacres/app/feedback/a;->l3(Ljava/lang/String;)V

    return-void
.end method

.method public crossBtnClicked(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->prepareReasonIds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->model:Lcom/nnacres/app/feedback/b;

    iget-object v2, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->propId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profClass:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->pageSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->listingType:Ljava/lang/String;

    move v1, p1

    move-object v8, p3

    invoke-interface/range {v0 .. v8}, Lcom/nnacres/app/feedback/b;->z1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/feedback/a;

    iget-object p2, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->pageSource:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/nnacres/app/feedback/a;->X4(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentTagStateModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FeedbackTagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->currentTagStateModel:Ljava/util/List;

    return-object v0
.end method

.method public getTagModel(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FeedbackTagModel;",
            ">;"
        }
    .end annotation

    const-string v0, "parentReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->parentReasons:Ljava/util/ArrayList;

    const-string v0, "propId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->propId:Ljava/lang/String;

    const-string v0, "profId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profId:Ljava/lang/String;

    const-string v0, "profClass"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profClass:Ljava/lang/String;

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->pageSource:Ljava/lang/String;

    const-string v0, "reasonId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->reasonID:Ljava/lang/String;

    const-string v0, "listing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->listingType:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->prsnName:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->parentReasons:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->parseResponseToTagModel(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setCurrentTagStateModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/FeedbackTagModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->currentTagStateModel:Ljava/util/List;

    return-void
.end method

.method public submitBtnClicked(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->prepareReasonIds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->model:Lcom/nnacres/app/feedback/b;

    iget-object v2, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->propId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profClass:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->pageSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->listingType:Ljava/lang/String;

    move v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v0 .. v8}, Lcom/nnacres/app/feedback/b;->z1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/feedback/a;

    iget-object v1, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->prsnName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profClass:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->pageSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->propId:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->profId:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/nnacres/app/feedback/a;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
