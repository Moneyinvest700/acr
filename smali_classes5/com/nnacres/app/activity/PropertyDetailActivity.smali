.class public Lcom/nnacres/app/activity/PropertyDetailActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/p;
.implements Lcom/nnacres/app/asynctask/n$c;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/nnacres/app/ui/f0$d;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;
.implements Ldp/h;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field public F:Z

.field private G:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private H:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private I:Ljava/lang/String;

.field private final J:Lcom/facebook/react/ReactHost;

.field private K:Ljava/lang/Boolean;

.field L:Lcom/nnacres/app/model/ResultSetPropertyDetail;

.field private final M:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public a:J

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Lcom/nnacres/app/activity/d0;

.field i:Lcom/nnacres/app/ui/PDViewPager;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;

.field o:I

.field p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field public r:I

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/view/Menu;

.field private w:Lcom/nnacres/app/asynctask/n;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->a:J

    const-string v0, "false"

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->p:Ljava/lang/Integer;

    iput v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->r:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->t:Ljava/lang/String;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->J:Lcom/facebook/react/ReactHost;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->K:Ljava/lang/Boolean;

    new-instance v0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/PropertyDetailActivity$a;-><init>(Lcom/nnacres/app/activity/PropertyDetailActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->M:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method private E9()Lcom/nnacres/app/fragment/x1;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/x1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private H9()Lcom/nnacres/app/fragment/x1;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/x1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private K9()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->R9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x18000000

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ML"

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f010053

    const v1, 0x7f01004c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private L9(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    const-string p1, "SOURCE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v2, "modify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    const-string v3, "NRV"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "shortlist"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 p1, 0x1770

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->G:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_1

    :cond_3
    const-string p1, "Property Detail Activity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private N9(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->X9(Landroid/os/Bundle;)V

    const-string v1, "KEY_ENCRYPTED_INPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->m4(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nnacres/app/asynctask/n;

    const-class v0, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-direct {p1, p0, p0, v0}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->w:Lcom/nnacres/app/asynctask/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->E:Z

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private O9()V
    .locals 3

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private P9(I)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAdapter.getCount()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/d0;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SearchResultModel.sCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/nnacres/app/model/SearchResultModel;->sCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PD ENDLESS:::::;;"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_0

    rem-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/d0;->getCount()I

    move-result p1

    sget v0, Lcom/nnacres/app/model/SearchResultModel;->sCount:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/d0;->getCount()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Q9(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->m()Lfi/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private R9()Z
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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S9()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->fa()V

    :cond_0
    return-void
.end method

.method private W9(Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Luj/d;

    sget-object v1, Luj/e;->FACEBOOK:Luj/e;

    sget-object v2, Luj/e;->GA:Luj/e;

    sget-object v3, Luj/e;->FIREBASE:Luj/e;

    sget-object v4, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v1, v2, v3, v4}, [Luj/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tracking_manager"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EVENT_NAME"

    const-string v1, "MAND_PD"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    invoke-interface {p1, v0}, Luj/a;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private X9(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openedAt"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aa(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0a14fe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->I9()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private ca(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getTransaction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getEnableNB()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v1, "New Booking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fa(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/x1;->I9()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0f0016

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0f0015

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string p1, "A"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a0319

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a050f

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private ga()V
    .locals 2

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    const-string v1, "PD"

    invoke-virtual {v0, v1, p0}, Ldp/a;->h(Ljava/lang/String;Ldp/h;)Ljava/util/Map;

    return-void
.end method

.method private ha(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Prop_Id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPrice"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPriceDisplay"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Description"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltuparea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Builtup_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Area_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpet_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpetarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Res_Com"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Price_Per_Unit_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Min_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Max_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Property_Number"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Com_Area_Type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Super_Area"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superarea_Unit"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "postParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x17

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "next"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private ia()V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private m4(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "postingdata"

    const-string v4, "mPostingData"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Posting data from saved  instance state size is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Posting data from intent extra size is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    const-string v1, "url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->u:Ljava/lang/String;

    :cond_2
    const-string v1, "initialItem"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->j:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->j:Ljava/lang/String;

    invoke-static {v1, v15}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    if-ltz v1, :cond_4

    iget-object v3, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    :cond_4
    const-string v1, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->k:Ljava/lang/String;

    :cond_5
    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->A:Ljava/lang/String;

    :cond_6
    const-string v1, "DEEPLINK_MID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->l:Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    const-string v1, "false"

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->k:Ljava/lang/String;

    :cond_8
    :goto_1
    const-string v1, "COMING_FROM"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    :cond_9
    const-string v1, "sellerListingResponse"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->I:Ljava/lang/String;

    :cond_a
    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->B:Ljava/lang/String;

    :cond_b
    const-string v1, "FLAG_CONSOLIDATE_FEATURE_ENABLED"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->n:Ljava/util/ArrayList;

    :cond_c
    const-string v1, "BOOST_TYPE_LIST"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->z:Ljava/util/ArrayList;

    :cond_d
    const-string v1, "KEY_COMING_FROM_NOTIFICATION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->C:Ljava/lang/String;

    :cond_e
    const-string v1, "AssignedTo"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->c:Ljava/util/ArrayList;

    :cond_f
    const-string v1, "EDITABLE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->d:Ljava/util/ArrayList;

    :cond_10
    const-string v1, "EDITABLE_ERROR_MESSAGE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->e:Ljava/util/ArrayList;

    :cond_11
    const-string v1, "ATTACHED_TO_CAMPAIGN"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->f:Ljava/util/ArrayList;

    :cond_12
    const-string v1, "Res_Com"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->g:Ljava/util/ArrayList;

    :cond_13
    const-string v1, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_14
    const-string v1, ""

    :goto_2
    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->x:Ljava/lang/String;

    const v1, 0x7f0a0dec

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/PDViewPager;

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    new-instance v1, Lcom/nnacres/app/activity/d0;

    move-object v3, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->d:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->e:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->f:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->g:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->A:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->B:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->z:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->n:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->C:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->I:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lcom/nnacres/app/activity/d0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v2, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    iget-object v2, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->M:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    iget-object v2, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->M:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v2, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    new-instance v1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v2, "PD"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v2, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v2, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/j;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    const-string v3, "property"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/PropertyDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->z9(I)V

    return-void
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Lcom/nnacres/app/fragment/x1;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Lcom/nnacres/app/fragment/x1;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->H9()Lcom/nnacres/app/fragment/x1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic x9(Lcom/nnacres/app/activity/PropertyDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->aa(Z)V

    return-void
.end method

.method private z9(I)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->P9(I)Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0x14

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->r:I

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->M0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->w:Lcom/nnacres/app/asynctask/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public A2(Lcom/nnacres/app/model/ListingDetailsPropDataModel;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const-string v9, "Corner_Property_Check"

    const-class v10, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    const-string v11, "Y"

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/ListingDetailsPropDataModel;->getListingDetails()Lcom/nnacres/app/model/ListingDetailsModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getVerified()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v13, v8}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ha(Lcom/nnacres/app/model/ListingDetailsModel;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFetchedImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSubusers()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    invoke-direct {v3, v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->clearTable()V

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v14, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "SUPER_PROFILE_ID"

    invoke-static {v6, v7}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v7}, Lcom/nnacres/app/model/SubusersModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/SubusersModel;->getProfileid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SubusersModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/SubusersModel;->getEmail()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Assign to "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "(You)"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;

    new-instance v6, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getSmallImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/nnacres/app/model/ListingDetailsModel$FetchedImages;->getIsCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    move-object v1, v6

    move-object/from16 v5, p3

    move-object v12, v6

    move-object/from16 v6, v17

    move-object v14, v7

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v7

    const-string v1, "UploadedImages"

    invoke-virtual {v15, v1, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Prop_Id"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Spid"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mode"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsFSL"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsFsl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ListingCode"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getListingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "City"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Locality"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LOCALITY_NAME"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLocalityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Prop_Name"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Society_Name"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide_Building"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideSociety()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Floor_Plan_Id"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "flrPlnChangedMsg"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFloorPlanChangedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Address"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Latitude"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Longitude"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPrice"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AskingPriceDisplay"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAskingPriceDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Maintanance_Charges"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceCharges()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Maintanance_Charges_Criteria"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaintenanceChargesCriteria()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Furnish"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide_Address"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHideAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Landmark"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getClosestLandmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "Furnishing_Attributes"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFurnishAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "Common_Furnishing_Attributes"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommonAreaFurnishingAttributes()Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "Other_Furnishings"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherFurnishingAttributes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MASK_CONTACT"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaskContact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Deposit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDeposit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Brokerage"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Brokerage_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltup_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superbuiltuparea_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSuperBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Builtup_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Area_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBuiltupAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpet_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Carpetarea_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCarpetAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Super_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Superarea_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPlotAreaUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Floor_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyFloor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Total_Floor"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTotalFloors()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Transact_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTransactType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Owntype"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOwnershipType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPossession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "monthOfPossession"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMonthOfPossession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Age"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Description"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AssignedTo"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCurrentSubuser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCornerProperty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Width_Of_Facing_Road"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWidthFacingRoadUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Brokerage_Negotiable_Checked"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBrokerageNegotiable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Pet_Friendly"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetFriendly()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Wheelchair_Friendly"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWheelchairFriendly()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Rental_Income"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getExpectedRentalIncome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Flooring"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTypeOfFlooring()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Facing"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFacingDirection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Balcony_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumberOfBalconies()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Within_Gated_Community_Checked"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWithinGatedCommunity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Annual_Dues"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAnnualDues()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Booking_Amount"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBookingAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Additional_Rooms"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAdditionalRooms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ListingScore"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getQualityScore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Rera_Applicable"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getReraApplicable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->c()V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Tax_Govt_Charges"

    const-string v4, "Electricity_Water_Charges"

    const-string v5, "TotalSelectedAmenities"

    const-string v6, "Bedroom_Num"

    if-eqz v2, :cond_9

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Activity;

    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AmenitiesCommecialSelected"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Washroom_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Property_Number"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getNumProperties()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Min_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Max_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMaxArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Price_Per_Unit_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPricePerUnitArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Rent_Per_Unit_Area"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentPerUnitArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Com_Area_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getComAreaType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getCommercialSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBedrooms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Bathroom_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathrooms()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "Reserved_Parking"

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getReservedParking()Lcom/nnacres/app/model/ListingDetailsModel$ReservedParking;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v2, "Is_Boundary_Wall_Made"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsBoundaryWallMade()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Is_Price_All_Inclusive"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceAllInclusive()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Is_Price_Negotiable"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getIsPriceNegotiable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Power_Backup"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPowerBackup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Overlooking"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOverlooking()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Water_Source"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Sharing_Count"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSharingCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Beds_Num"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgBedAvailable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Available_Rooms"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgRoomAvailable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Capacity"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgCapacity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityWaterExcluded()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Water_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Water_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWaterCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Laundry_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Laundry_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLaundryCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Electricity_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Electricity_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getElectricityCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Wifi_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Wifi_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWifiCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Housekeeping_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepingAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Housekeeping_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getHousekeepCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DTH_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDthAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DTH_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDTHCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Weekday_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekdayAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Weekend_Availability"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getWeekendAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Food_Month_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getFoodMonthCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Breakfast_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBreakfastCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Lunch_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLunchCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Dinner_Charge"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDinnerCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Bathroom_Attached"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBathroomAttached()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Balcony_Attached"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getBalconyAttached()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Minimum_Contract_Duration"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMinContractDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Rent_Agreement_Duration"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentAgreement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Notice_Duration"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getNoticeMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Early_Leaving_Charges_Type"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Early_Leaving_Charges"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getEarlyLeavingCharges()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Pet_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPetsAllowed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Visitor_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getVisitorsAllowed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Smoking_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSmokingAllowed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Drinking_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getDrinkingAllowed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Parties_Allowed"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPartiesAllowed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Other_Rule"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Last_Entry_Time"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getLastEntryTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ","

    const-string v4, ""

    if-eqz v2, :cond_d

    :try_start_2
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getUspDetails()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v7, v4

    const/4 v6, 0x0

    :goto_4
    array-length v8, v2

    if-ge v6, v8, :cond_c

    array-length v8, v2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const-string v2, "uspDetails"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v2, "AmenitiesPropAll"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesPropSelected"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesSocietyAll"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesSocietySelected"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesOtherAll"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getAllAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AmenitiesOtherSelected"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "S"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "Availability_Date"

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getAvailableFromDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_11

    move-object v7, v4

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    if-ge v6, v8, :cond_10

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    const-string v6, "occ_p"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_14

    move-object v7, v4

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    if-ge v6, v8, :cond_13

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPgSubOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    const-string v6, "sub_occ_p"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_17

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Lcom/nnacres/app/utils/u3;->c(I)V

    move-object v7, v4

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    if-ge v6, v8, :cond_16

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentOccupation()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    const-string v6, "occ_r"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_19

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v6, v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getRentLegalDoc()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    const-string v3, "legal_doc_r"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getPropertyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1c

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getSocietyAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    add-int/2addr v3, v4

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v13}, Lcom/nnacres/app/model/ListingDetailsModel;->getOtherAmenities()Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ListingDetailsModel$AmenitiesFetched;->getSelectedAmenities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_11
    const-string v3, "postParams"

    invoke-virtual {v15, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "referrer"

    const-string v3, "PD"

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x17

    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v1, "next"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Server Error. Please Try Again after some time"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_12
    return-void
.end method

.method public A9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a130b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f08093b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public B9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a12e9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    const v2, 0x7f0a130b

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public C9(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0d4a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public D9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a12e9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    const v2, 0x7f0a130b

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ML"

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0dc7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0c34

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0630

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public F9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public G9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public I9()I
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J9()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M9(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public P7(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public R5(Lo0/u;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->s:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/d0;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public T9()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->Q9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->V9()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->y9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public U9(Lcom/nnacres/app/model/RecomProjectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v7, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k5;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const-string v5, "PropertyDetailActivity"

    const-string v6, "PD"

    const-string v3, "MAND_PDP"

    const/4 v4, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p3

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->G:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public V9()V
    .locals 10

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->X8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->J9()Z

    move-result v8

    new-instance v9, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const-string v6, "PropertyDetailActivity"

    const-string v7, "PD"

    const/4 v3, 0x2

    const-string v4, "MAND_PDP"

    const/4 v5, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->f9()Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k5;->k(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->G:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "PropertyDetailActivity"

    sput-object v0, Lui/b;->x0:Ljava/lang/String;

    return-void
.end method

.method public Y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "ML"

    iget-object p3, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const p3, 0x7f0a130b

    if-nez p2, :cond_2

    const-string p2, "VL"

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CH"

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ba(IZ)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->Q9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->A9()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ja()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ba(IZ)V

    :goto_1
    return-void
.end method

.method public Z9(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b8(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->W9(Ljava/util/Map;)V

    return-void
.end method

.method public ba(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public da(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ea(ILcom/nnacres/app/fragment/x1;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MAND_PDP"

    if-ne v0, v1, :cond_0

    const-string p2, "MAND_BOOST_2"

    invoke-static {v2, p2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/nnacres/app/activity/Boost2WVActivity;->I9(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MAND_BOOST"

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/nnacres/app/fragment/x1;->k9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SALE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Prop_Id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ListingType"

    invoke-virtual {p2}, Lcom/nnacres/app/fragment/x1;->T8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "City"

    invoke-virtual {p2}, Lcom/nnacres/app/fragment/x1;->v8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ListingPosition"

    iget p2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x20

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "next"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPropId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ja()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a130b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080940

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public ka(Lcom/nnacres/app/model/ResultSetPropertyDetail;)V
    .locals 3

    const v0, 0x7f0a0c34

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ca(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->y:Z

    const-string p1, "A"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->y:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14

    const/4 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x335

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "isPseudo"

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->K:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->L:Lcom/nnacres/app/model/ResultSetPropertyDetail;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pdrndata"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nnacres/app/fragment/x1;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ia()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ia()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    if-ne p2, v1, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ia()V

    goto :goto_2

    :cond_6
    const/16 v0, 0xd0

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x1770

    if-ne v0, p1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/activity/PropertyDetailActivity;->L9(Ljava/lang/Integer;Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_9
    :goto_1
    if-ne p2, v1, :cond_a

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    sget-object p1, Lcom/nnacres/app/pd_revamp/PdXidConstant;->foreGroundId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/PropertyDetailActivity;->Q9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->A9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ja()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->S9()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->K9()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "next"

    const-string v2, "Prop_Id"

    const/4 v3, 0x0

    const-string v4, "MAND_PDP"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->fa(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/x1;

    const-string v1, "MAND_TAP_EDIT"

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->showEditBlockBottomSheet(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/nnacres/app/asynctask/m;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->X8()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/nnacres/app/asynctask/m;-><init>(Landroid/content/Context;Lcom/nnacres/app/ui/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->X8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/asynctask/m;->b(Ljava/lang/String;)V

    const-string v0, "Fetching listing data"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/PropertyDetailActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/activity/PropertyDetailActivity$b;-><init>(Lcom/nnacres/app/activity/PropertyDetailActivity;Lcom/nnacres/app/asynctask/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fragment/x1;

    const-string v0, "MAND_TAP_DELETE"

    invoke-static {v4, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/x1;->X8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ListingType"

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/x1;->T8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "KEY_COMING_FROM_NOTIFICATION"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v5, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/x1;

    const-string v5, "MAND_TAP_ASSIGN_SUB_USER"

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->T8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "F"

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->T8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "Sub-users can\u2019t be added to Free Listings."

    invoke-static {p0, p1, v3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v4, "subuser"

    invoke-static {}, Lcom/nnacres/app/activity/ManageListings;->A9()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "You don\'t have any sub-users to assign property"

    invoke-static {p0, p1, v3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "<propId>"

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->X8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t assign this listing to other sub users.Listing <propId> is attached to a campaign. Please assign the campaign instead of this listing to a sub user of your choice"

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/activity/ManageListingsAssignSubuser;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->X8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AssignedTo"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x15

    invoke-virtual {p0, v3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0285 -> :sswitch_3
        0x7f0a05ae -> :sswitch_2
        0x7f0a0630 -> :sswitch_1
        0x7f0a0c34 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "on create "

    const-string v2, "Property detail Activity"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->a:J

    invoke-super/range {p0 .. p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0155

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION_ALERT_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->O9()V

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1, v2}, Lcom/nnacres/app/activity/PropertyDetailActivity;->aa(Z)V

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->N9(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v0, "Error "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->E:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ga()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PERFORMANCE_TRACK_LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v4, v5, v6}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isPseudo"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->K:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "rnPdData"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    iput-object v4, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->L:Lcom/nnacres/app/model/ResultSetPropertyDetail;

    :cond_3
    invoke-static {}, Lfo/c;->q()Z

    move-result v4

    if-ne v4, v2, :cond_e

    iget-object v2, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->K:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "pageName"

    const-string v5, "CS_TRACKING_REFERRER"

    const-string v6, "REFERRER_SECTION"

    const-string v7, "redirectTo"

    const-string v8, ""

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    const-string v10, "url"

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "res_com"

    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Mode"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_2
    const-string v13, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->k:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->A:Ljava/lang/String;

    :cond_7
    const-string v13, "DEEPLINK_MID"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->l:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->B:Ljava/lang/String;

    :cond_9
    const-string v13, "mPostingData"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_b
    :goto_3
    const-string v14, "Something went wrong!!"

    invoke-static {v1, v14, v3}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v14

    new-instance v15, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v8

    const-string v8, "mPostingData is null from pageName"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " resCom "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " preference "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " referrer "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_c
    move-object/from16 p1, v8

    :goto_4
    move-object/from16 v8, p1

    goto :goto_5

    :cond_d
    move-object/from16 p1, v8

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/pd_revamp/PDRNActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "propId"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "resCom"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "preference"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "referrer"

    iget-object v4, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "deeplink"

    iget-object v4, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_e
    const-string v2, "isFromVsp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->D:Z

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->G:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object v0, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->H:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v2, v1, Lcom/nnacres/app/activity/PropertyDetailActivity;->G:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v2, v1, v1}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->v:Landroid/view/Menu;

    const-string p1, "ML"

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "VL"

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CH"

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f0a0d4a

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ba(IZ)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->C9(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->B9()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->H:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->G:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->H:Lcom/nnacres/app/shortlist/mvvm/k0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->J:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onListingReported(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fragment/x1;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f0a0319

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const v2, 0x7f0a050f

    if-eq p1, v2, :cond_0

    const v2, 0x7f0a1815

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/ManageListingsExtendDuration;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Prop_Id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/x1;->T8()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ListingType"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "City"

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/x1;->v8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ListingPosition"

    iget v2, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "SALE_TYPE"

    invoke-virtual {v1}, Lcom/nnacres/app/fragment/x1;->k9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "next"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ea(ILcom/nnacres/app/fragment/x1;)V

    return v3
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->N9(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->T9()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->Tb()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/x1;

    if-eqz v0, :cond_0

    const-string v1, "MAND_PDP"

    const-string v2, "MAND_ADD_NOTE"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->na()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->K9()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a0d4a -> :sswitch_2
        0x7f0a12e9 -> :sswitch_1
        0x7f0a130b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->J:Lcom/facebook/react/ReactHost;

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onHostPause()V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const-string v0, "MAND_PDP"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->J:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->F:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mPostingData"

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->ja()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->A9()V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/fragment/x1;->ga(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p2, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/nnacres/app/utils/d;->W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->F:Z

    return-void
.end method

.method public onSubmitFeedbackEvent(Lqj/l;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/fragment/x1;->ec(Ljava/lang/String;)V

    return-void
.end method

.method public showEditBlockBottomSheet(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    const-string v2, "PPF_DESKTOP_EDIT_BLOCK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDITABLE_ERROR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfm/c;->b:Lfm/c$a;

    invoke-virtual {p1, v0}, Lfm/c$a;->a(Landroid/os/Bundle;)Lfm/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method

.method public y9()V
    .locals 10

    invoke-direct {p0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->E9()Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->J9()Z

    move-result v1

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->X8()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const-string v7, "PropertyDetailActivity"

    const-string v8, "PD"

    const/4 v4, 0x1

    const-string v5, "MAND_PDP"

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->f9()Lcom/nnacres/app/model/ResultSetPropertyDetail;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k5;->k(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity;->G:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
