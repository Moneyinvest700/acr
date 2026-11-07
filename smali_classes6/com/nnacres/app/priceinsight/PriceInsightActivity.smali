.class public Lcom/nnacres/app/priceinsight/PriceInsightActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Len/c;
.implements Lbn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Len/c;",
        "Lbn/a;"
    }
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field private k:Lcom/nnacres/app/priceinsight/a;

.field private l:Lcom/nnacres/app/model/Society;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const-string v0, "FRAGMENT_TAG_HOME"

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->g:Ljava/lang/String;

    const-string v0, "FRAGMENT_TAG_SUGGESTER"

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->h:Ljava/lang/String;

    const-string v0, "FRAGMENT_TAG_CONFIGURATIONS"

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->i:Ljava/lang/String;

    const-string v0, "FRAGMENT_TAG_DETAIL"

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D9(Lcom/nnacres/app/priceinsight/PriceInsightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->H9()V

    return-void
.end method

.method private F9()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private G9()I
    .locals 1

    const v0, 0x7f0a07c3

    return v0
.end method

.method private H9()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method private I9()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K9(Landroidx/fragment/app/Fragment;ILjava/lang/String;[IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-virtual {v1, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    if-eqz p4, :cond_1

    array-length p1, p4

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    aget p1, p4, p1

    const/4 p2, 0x1

    aget p2, p4, p2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private L9(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private M9(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openedAt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "READ"

    invoke-static {p1, v0}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O9()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void
.end method

.method private getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected E9()Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len/d;->a(Landroid/content/Context;)Len/a;

    move-result-object v0

    invoke-static {v0}, Len/d;->b(Len/a;)Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public J9()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ppfSource"

    const-string v2, "PPF_FROM_PRICE_INSIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Res_Com"

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "PRICE_INSIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_LOGIN_PPF"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public N9(Lcom/nnacres/app/priceinsight/a$a;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    invoke-static {p1, v0}, Ldn/c;->Y3(Lcom/nnacres/app/priceinsight/a$a;Lcom/nnacres/app/model/Society;)Ldn/c;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->G9()I

    move-result v3

    iget-object v4, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->K9(Landroidx/fragment/app/Fragment;ILjava/lang/String;[IZ)V

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->O9()V

    return-void
.end method

.method public Q7(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&rtype=json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPP::"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_NP_XID"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v1, "PRICE_INSIGHT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "PRICE_INSIGHT: Search url empty."

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public W4(Lcom/nnacres/app/priceinsight/a;)V
    .locals 7

    iput-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->k:Lcom/nnacres/app/priceinsight/a;

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->L9(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    invoke-virtual {p1}, Lcom/nnacres/app/priceinsight/a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Ldn/b;->A3(Lcom/nnacres/app/model/Society;Ljava/util/HashMap;)Ldn/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->G9()I

    move-result v3

    iget-object v4, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->K9(Landroidx/fragment/app/Fragment;ILjava/lang/String;[IZ)V

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->O9()V

    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stack::"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->I9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x18000000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x1

    const-string v1, "Price Insight"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->M9(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->H9()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Ldn/d;

    if-eqz v0, :cond_1

    const-string v0, "Society/Projects"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;)V

    :goto_0
    const-string v0, "society"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nnacres/app/model/Society;

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/nnacres/app/priceinsight/a;

    iput-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->k:Lcom/nnacres/app/priceinsight/a;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->H9()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/priceinsight/PriceInsightActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity$a;-><init>(Lcom/nnacres/app/priceinsight/PriceInsightActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "society"

    iget-object v1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "data"

    iget-object v1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->k:Lcom/nnacres/app/priceinsight/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->F9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "CURRENT_FRAGMENT_TAG"

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->F9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p3()V
    .locals 6

    invoke-static {}, Ldn/d;->P3()Ldn/d;

    move-result-object v1

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->G9()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->K9(Landroidx/fragment/app/Fragment;ILjava/lang/String;[IZ)V

    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->O9()V

    const-string v0, "Society/Project"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;)V

    return-void
.end method

.method public r1(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v1, "MAND_PRICE_INSIGHT_DETAIL"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->H9()V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_9

    const-string p1, "SEARCH_PARAMS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->Q7(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MAND_SEARCH_BUY"

    invoke-static {v1, p2, p1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MAND_PPF_BUTTON_TAP"

    invoke-static {v1, p2, p1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->J9()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_9

    const-string p1, "SELECTED_CONFIGURATION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/priceinsight/a$a;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    invoke-virtual {p2}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/priceinsight/a$a;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/priceinsight/a$a;->d()Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    invoke-virtual {p2}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MAND_PRICE_INSIGHT_SCREEN"

    const-string v1, "MAND_GET_INSIGHT_BUTTON"

    invoke-static {v0, v1, p2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->N9(Lcom/nnacres/app/priceinsight/a$a;)V

    goto :goto_0

    :cond_5
    const-string p1, "Please select a configuration"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->L9(Ljava/lang/String;)V

    const-string p1, "SELECTED_SOCIETY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/nnacres/app/model/Society;

    iput-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->l:Lcom/nnacres/app/model/Society;

    :cond_7
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->onActionSocietySelected(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->onActionSelectSociety()V

    :cond_9
    :goto_0
    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->E9()Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;

    move-result-object v0

    return-object v0
.end method
