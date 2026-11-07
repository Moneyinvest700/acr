.class public Lcom/nnacres/app/activity/CityListScreen;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/nnacres/app/ui/x;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/CityListScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CityListScreen;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/CityListScreen;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/CityListScreen;->e:Z

    return p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/CityListScreen;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/CityListScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/CityListScreen;->j9(Z)V

    return-void
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/CityListScreen;Lcom/nnacres/app/model/HomeCityModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/CityListScreen;->k9(Lcom/nnacres/app/model/HomeCityModel;)V

    return-void
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/CityListScreen;Lcom/nnacres/app/model/HomeCityModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/CityListScreen;->l9(Lcom/nnacres/app/model/HomeCityModel;)V

    return-void
.end method

.method private i9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nnacres/app/activity/CityListScreen;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/CityListScreen;->n9()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/nnacres/app/model/HomeCityModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/HomeCityModel;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/CityListScreen;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HomeCityModel;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/CityListScreen;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    iput-object v1, p0, Lcom/nnacres/app/activity/CityListScreen;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/CityListScreen;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/HomeCityModel;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COMING_FROM_NEW_HP"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/CityListScreen;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 7

    const v0, 0x7f0a0b02

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->a:Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source"

    const-string v1, "android"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/nnacres/app/volley/d;

    const-class v6, Lcom/nnacres/app/model/PupularCityModel;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/nnacres/app/activity/CityListScreen$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/CityListScreen$a;-><init>(Lcom/nnacres/app/activity/CityListScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private j9(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "KEY_OTHER_CITY_SELECTED"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private k9(Lcom/nnacres/app/model/HomeCityModel;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "CHANGE_CITY_NAME"

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CHANGE_CITY_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "COMING_FROM"

    const-string v1, "CitySelection"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "next"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private l9(Lcom/nnacres/app/model/HomeCityModel;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/CityListScreen;->j9(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "last_search_city_name"

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "last_search_city"

    invoke-virtual {p1}, Lcom/nnacres/app/model/HomeCityModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "fadein"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Select City"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private n9()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/HomeCityModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/HomeCityModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/HomeCityModel;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/CityListScreen;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public o9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/PupularCityModel;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/CityListScreen;->c:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/CityListScreen;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PupularCityModel;->getCityArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/activity/CityListScreen;->i9()V

    new-instance p1, Lci/d0;

    iget-object p2, p0, Lcom/nnacres/app/activity/CityListScreen;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->d:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lci/d0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/CityListScreen;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CityListScreen;->initData()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CityListScreen;->m9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/CityListScreen;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->c:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CityListScreen;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/CityListScreen;->c:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/CityListScreen;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "fadein"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/PupularCityModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/CityListScreen;->o9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/PupularCityModel;)V

    return-void
.end method
