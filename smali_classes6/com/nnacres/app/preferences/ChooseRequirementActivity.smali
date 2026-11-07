.class public Lcom/nnacres/app/preferences/ChooseRequirementActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/preferences/f$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private c9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMING_FROM"

    const-string v2, "PREFERENCES_LIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e9(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->f9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->g9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private g9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PREFERENCES_LIST"

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-static {p2, p3}, Lni/c;->l(Lcom/nnacres/app/clickstream/model/s;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private h9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f140154

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public i9()V
    .locals 3

    const v0, 0x7f0a111b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/preferences/f;

    invoke-static {}, Lcom/nnacres/app/utils/h4;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lcom/nnacres/app/preferences/f;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nnacres/app/preferences/f$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->c9()V

    const p1, 0x7f0d00a0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "PAGE_VIEW"

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->e9(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->h9()V

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->i9()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public r2()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "CREATE_REQUIREMENT"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->f9(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->d9()V

    return-void
.end method

.method public s5(Lcom/nnacres/app/model/UserPreferenceModel;I)V
    .locals 2

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    const-string v0, "tuple"

    invoke-static {p2, v0}, Lni/c;->z(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "CLICK"

    const-string v1, "EXISTING_REQUIREMENT"

    invoke-direct {p0, v0, v1, p2}, Lcom/nnacres/app/preferences/ChooseRequirementActivity;->g9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "referrer"

    const-string v1, "PREFERENCES_LIST"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requirement"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
