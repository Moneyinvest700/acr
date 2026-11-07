.class public Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/CreditUsage/b$a;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/ppf/CreditUsage/c;",
        ">;",
        "Lcom/nnacres/app/ppf/CreditUsage/b$a;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private loading:Z

.field private model:Lcom/nnacres/app/ppf/CreditUsage/b;

.field private oldFirstVisibleItem:I

.field private oldTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    return-void
.end method

.method private fetchCreditUsageHistory()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ppf/CreditUsage/b;->c(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;)V

    return-void
.end method

.method private onDownScrolling(III)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->o()I

    move-result v1

    if-gt p3, v1, :cond_0

    iget-boolean v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->loading:Z

    if-nez v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p1, v0

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->loading:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->S2()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf/CreditUsage/b;->d(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;)V

    :cond_0
    return-void
.end method

.method private onUpScrolling(III)V
    .locals 0

    return-void
.end method

.method private setCreditSummary()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->C2(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->B7(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->g3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->X1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/CreditUsage/c;->H6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->e1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    iget-object v1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/CreditUsage/c;->q6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->C2(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dataSetUpdated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->loading:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CreditUsage/c;->N2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-direct {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    :cond_0
    const-string v0, "CREDIT_HISTORY_PROPID"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string p1, "CREDIT_TRANSACTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    const-string v2, "CREDIT_HISTORY_END_DATE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    const-string v2, "CREDIT_HISTORY_START_DATE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    const-string v2, "CREDIT_HISTORY_CURRENT_PAGE"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->q(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/CreditUsage/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf/CreditUsage/b;->s(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->m1()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/nnacres/app/ppf/CreditUsage/c;->i5(Ljava/util/ArrayList;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/CreditUsage/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/nnacres/app/ppf/CreditUsage/c;->q6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->u(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/b;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onCreditUsageHistoryFetched(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->fetchCreditUsageHistory()V

    :goto_1
    return-void
.end method

.method public onCreditTransactionTupleClick(Lcom/nnacres/app/ppf/CreditUsage/d$a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/d$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/d$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->e7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreditUsageHistoryError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->handleNetworkError(Lo0/u;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->loading:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->N2()V

    return-void
.end method

.method public onCreditUsageHistoryFetched(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/ppf/CreditUsage/d$a;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->setCreditSummary()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/CreditUsage/c;->i5(Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CreditUsage/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->X6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->W7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->s0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->loading:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->N2()V

    :goto_0
    return-void
.end method

.method public onEmptyCreditUsageHistory()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    const-string v1, "No credit usage history available"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->t1(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->loading:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CreditUsage/c;->N2()V

    return-void
.end method

.method public onEndDateSelected(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/nnacres/app/ppf/CreditUsage/c;->q6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->oldFirstVisibleItem:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->oldTop:I

    if-le v0, p1, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onUpScrolling(III)V

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_4

    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onDownScrolling(III)V

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onUpScrolling(III)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onDownScrolling(III)V

    :cond_4
    :goto_1
    iput v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->oldTop:I

    iput p2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->oldFirstVisibleItem:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onServerLogout()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CreditUsage/c;->onServerLogout()V

    return-void
.end method

.method public onShowCreditUsageHistoryBtnClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/CreditUsage/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/ppf/CreditUsage/b;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/nnacres/app/ppf/CreditUsage/b;->b(Lcom/nnacres/app/ppf/CreditUsage/b$a;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CreditUsage/c;

    const-string p2, "Please select start and end dates"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartDateSelected(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CreditUsage/c;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/nnacres/app/ppf/CreditUsage/c;->q6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->h()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "CREDIT_TRANSACTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREDIT_HISTORY_END_DATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREDIT_HISTORY_START_DATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->i()I

    move-result v0

    const-string v1, "CREDIT_HISTORY_CURRENT_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->model:Lcom/nnacres/app/ppf/CreditUsage/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/CreditUsage/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREDIT_HISTORY_PROPID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/e;->saveState(Landroid/os/Bundle;)V

    return-void
.end method
