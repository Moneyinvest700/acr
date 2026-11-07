.class public Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/tcpnotification/a;",
        ">;"
    }
.end annotation


# instance fields
.field private mLastSelectedItem:Lto/b;

.field private final mTCPNotificationModel:Lto/c;


# direct methods
.method public constructor <init>(Lto/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mLastSelectedItem:Lto/b;

    iput-object p1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    return-void
.end method

.method static bridge synthetic c(Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;Lto/e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->prepareViewModelData(Lto/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->sendPageViewTracking()V

    return-void
.end method

.method private fetchTCPData()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    new-instance v1, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;-><init>(Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;)V

    invoke-virtual {v0, v1}, Lto/c;->T(Lyk/b0;)V

    return-void
.end method

.method private getExtraTrackingInfo(ILto/b;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lto/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    const-string v0, "tuple"

    invoke-static {p1, v0}, Lni/c;->z(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    invoke-virtual {v0}, Lto/c;->r0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RECOM_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "projectId"

    invoke-virtual {p2}, Lto/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private performEOI(Lto/b;)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    new-instance v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-direct {v0, p1}, Lcom/nnacres/app/model/ProjectModel;-><init>(Lto/b;)V

    invoke-direct {v5, v0}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    new-instance v6, Lcom/nnacres/app/model/EOINPData;

    const-string v3, ""

    invoke-virtual {p1}, Lto/b;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "MAND_TCP_LANDING_PAGE_FROM_NOTIFICATION"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    invoke-virtual {p1}, Lto/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lto/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2, v2}, Lcom/nnacres/app/model/EOINPData;->setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->translateObject(Lto/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setSelectedAdvertiser(Ljava/util/ArrayList;)V

    const-string p1, "NOTIFICATION"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    const-string p1, "MAND_TCP_LANDING_PAGE_FROM_NOTIFICATION"

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    const-string v0, "NOTIFICATION_TCP"

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string v0, "CALL"

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setVamSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/tcpnotification/a;

    invoke-interface {p1, v6}, Lcom/nnacres/app/tcpnotification/a;->B(Lcom/nnacres/app/model/EOINPData;)V

    :cond_0
    return-void
.end method

.method private prepareViewModelData(Lto/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto/e;",
            ")",
            "Ljava/util/List<",
            "Lto/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lto/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lto/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/a;

    new-instance v2, Lto/b;

    invoke-direct {v2}, Lto/b;-><init>()V

    invoke-virtual {v1}, Lto/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lto/b;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lto/b;->n(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private sendCsTrackingForTcpTupleAction(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_TCP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lto/c;->r0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    invoke-virtual {v1}, Lto/c;->r0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    :cond_0
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCP."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/tcpnotification/a;

    invoke-interface {p1, v0}, Lvl/b;->A0(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method private sendPageViewTracking()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_TCP"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lto/c;->r0()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    invoke-virtual {v1}, Lto/c;->r0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/tcpnotification/a;

    invoke-interface {v0, v1}, Lvl/b;->A0(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method private translateObject(Lto/b;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/EOIAdvertiserInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {p1}, Lto/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lto/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lto/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public onContactNowTapped(ILto/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->performEOI(Lto/b;)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->getExtraTrackingInfo(ILto/b;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "CALL"

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->sendCsTrackingForTcpTupleAction(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mTCPNotificationModel:Lto/c;

    invoke-virtual {v0, p1, p2}, Lto/c;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/tcpnotification/a;

    invoke-interface {p2, p1}, Lvl/b;->m4(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/tcpnotification/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lvl/b;->showProgressView(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->fetchTCPData()V

    return-void
.end method

.method public onTCPItemClicked(ILto/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lto/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&res_com="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lto/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&property_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lto/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&Mode=S&locality_array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lto/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&s_name=TCP_LANDING&referrer=NOTIFICATION&offline_search=justSearch&advertiser_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lto/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&needVsp=false&type=search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lto/b;->h()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/tcpnotification/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/tcpnotification/a;->w2(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->getExtraTrackingInfo(ILto/b;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "TUPLE"

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->sendCsTrackingForTcpTupleAction(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public performEOIAndCallForSelectedItem()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->mLastSelectedItem:Lto/b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->performEOI(Lto/b;)V

    return-void
.end method
