.class public Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lyk/c;
.implements Lcom/nnacres/app/asynctask/d$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lyk/c;",
        "Lcom/nnacres/app/asynctask/d$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/utils/g1;

.field private b:Lci/c;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/google/android/material/textfield/TextInputLayout;

.field private h:Z

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;)Lci/c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->b:Lci/c;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;Lcom/nnacres/app/model/Locality;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->o9(Lcom/nnacres/app/model/Locality;)V

    return-void
.end method

.method private e9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/model/Locality;

    invoke-direct {v1}, Lcom/nnacres/app/model/Locality;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/Locality;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/Locality;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " will be added in our db. Thanks"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->o9(Lcom/nnacres/app/model/Locality;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Locality : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    return-void
.end method

.method private g9(I)V
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i9()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private k9(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/asynctask/d;

    invoke-direct {v0, p0, p0}, Lcom/nnacres/app/asynctask/d;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/d$a;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lui/d;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/asynctask/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l9()V
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

    const v1, 0x7f1404c7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private m9()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/g1;

    invoke-direct {v0}, Lcom/nnacres/app/utils/g1;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->a:Lcom/nnacres/app/utils/g1;

    return-void
.end method

.method private n9(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->r9()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->e3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/nnacres/app/volley/d;

    const/4 v5, 0x0

    const-class v7, Lcom/nnacres/app/model/LocalitySuggestor;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private o9(Lcom/nnacres/app/model/Locality;)V
    .locals 2

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g9(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "locality"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->i9()V

    return-void
.end method

.method private q9(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1405fb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A3(Lcom/nnacres/app/model/SameLevelCitiesModel;)V
    .locals 5

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SameLevelCitiesModel;->getSameLevelCities()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e:Ljava/lang/String;

    const-string v0, "Same level City "

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public K4(Lcom/nnacres/app/model/Autosuggestor;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->a:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->a()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->q9(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Autosuggestor;->getSuggest()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x7f0a0b02

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->a:Lcom/nnacres/app/utils/g1;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Autosuggestor;->getSuggest()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g1;->c(Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->b:Lci/c;

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->a:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci/c;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->c:Z

    new-instance p1, Lci/c;

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->a:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lci/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->b:Lci/c;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    new-instance p1, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$c;

    invoke-direct {p1, p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$c;-><init>(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;)V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f9()V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->h:Z

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->q9(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public f9()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->q9(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->b:Lci/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lci/c;->b()V

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->b:Lci/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public h9()V
    .locals 2

    const v0, 0x7f0a0f67

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k2(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01fd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0d1f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e9()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->n9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d050a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->l9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->m9()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CITY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "HIDE_ADD_NEW_LOCALITY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->h:Z

    const p1, 0x7f0a01fd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->d:Landroid/widget/TextView;

    const p1, 0x7f0a09ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a0d1f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->k9(Ljava/lang/String;)V

    const-string p1, "  CITY_ID   "

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a09ac

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/utils/u5;

    const-string v6, ""

    const-string v7, "ppf"

    const-string v5, ""

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/utils/u5;-><init>(Landroidx/fragment/app/FragmentActivity;Lyk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$a;-><init>(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$b;

    invoke-direct {p1, p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$b;-><init>(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f:Landroid/widget/EditText;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->h9()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
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

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/LocalitySuggestor;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->p9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/LocalitySuggestor;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public p9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/LocalitySuggestor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->h9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f9()V

    const p1, 0x7f0a0b02

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/LocalitySuggestor;->getLocalities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/LocalitySuggestor;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/LocalitySuggestor;->getLocalities()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SuggestedLocality;

    new-instance v2, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {v2}, Lcom/nnacres/app/model/Suggestions;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/SuggestedLocality;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/Suggestions;->setCity(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/SuggestedLocality;->getLocalityLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/SuggestedLocality;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/Suggestions;->setLocality(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->a:Lcom/nnacres/app/utils/g1;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/utils/g1;->c(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f140aab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->d:Landroid/widget/TextView;

    const v0, 0x7f140045

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lci/c;

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->a:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lci/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->b:Lci/c;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$d;

    invoke-direct {p2, p0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen$d;-><init>(Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-void
.end method

.method public r9()V
    .locals 2

    const v0, 0x7f0a0f67

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    :cond_0
    return-void
.end method

.method public x6(Lo0/u;)V
    .locals 0

    return-void
.end method
