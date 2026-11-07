.class public Lcom/nnacres/app/activity/RecentAddressScreen;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/nnacres/app/volley/f;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ListView;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Lci/u0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->e:Ljava/util/ArrayList;

    const-string v0, "N"

    iput-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->p:Ljava/lang/String;

    return-void
.end method

.method private B9()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->p:Ljava/lang/String;

    const-string v0, "RECENT_ADDRESS_ZRP"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->m:Ljava/lang/Double;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->n:Ljava/lang/Double;

    return-object p0
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/RecentAddressScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->l:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->m:Ljava/lang/Double;

    return-void
.end method

.method static bridge synthetic n9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->n:Ljava/lang/Double;

    return-void
.end method

.method static bridge synthetic o9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->i:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic q9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->h:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic r9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic s9(Lcom/nnacres/app/activity/RecentAddressScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/nnacres/app/activity/RecentAddressScreen;->y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private u9()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private v9()V
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

    const v1, 0x7f1407c1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private w9(Lcom/nnacres/app/model/Address;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getBUILDINGLABEL()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getBUILDINGLABEL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLOCALITYLABEL()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLOCALITYLABEL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLOCALITYLABEL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getLOCALITYLABEL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getCITYLABEL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getCITYLABEL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Address;->getCITYLABEL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private x9()V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/activity/RecentAddressScreen;->A9()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->E2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&societyNonMandatory=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const/4 v5, 0x0

    const-class v7, Lcom/nnacres/app/model/RecentAddressModel;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Society_Name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ReceivedSocietyId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Locality"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "LOCALITY_ID"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "City"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "City_id"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Latitude"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Longitude"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RecentAddressScreen;->u9()V

    return-void
.end method


# virtual methods
.method public A9()V
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1615

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RecentAddressScreen;->u9()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0441

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RecentAddressScreen;->v9()V

    const p1, 0x7f0a0b02

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->a:Landroid/widget/ListView;

    const p1, 0x7f0a0b87

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1615

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->o:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RecentAddressScreen;->x9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/nnacres/app/activity/RecentAddressScreen$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/RecentAddressScreen$a;-><init>(Lcom/nnacres/app/activity/RecentAddressScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

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

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/RecentAddressModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/RecentAddressScreen;->z9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/RecentAddressModel;)V

    return-void
.end method

.method public t9()V
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

.method public z9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/RecentAddressModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/nnacres/app/activity/RecentAddressScreen;->t9()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/RecentAddressModel;->getAddresses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/RecentAddressModel;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/RecentAddressModel;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Address;

    iget-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/RecentAddressScreen;->w9(Lcom/nnacres/app/model/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->a:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lci/u0;

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lci/u0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->f:Lci/u0;

    iget-object p2, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/RecentAddressScreen;->p:Ljava/lang/String;

    const-string v0, "RECENT_ADDRESS"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/RecentAddressScreen;->B9()V

    :goto_1
    return-void
.end method
