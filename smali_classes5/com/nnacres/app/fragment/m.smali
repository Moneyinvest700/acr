.class public abstract Lcom/nnacres/app/fragment/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Landroidx/fragment/app/FragmentActivity;

.field protected b:Landroid/view/View;

.field protected c:Ljava/util/ArrayList;

.field protected d:Z

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/fragment/m;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    return-void
.end method

.method private R3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please enter a city/locality/project"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/fragment/m;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Select Valid price range"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nnacres/app/fragment/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/b5;->u(Ljava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private S3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->E(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/h4;->P(Lcom/nnacres/app/model/UserPreferenceModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract A3(Landroid/content/Intent;)V
.end method

.method protected abstract D3()Ljava/util/Map;
.end method

.method protected J3()Ljava/lang/String;
    .locals 2

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MAND_RESNP_SP"

    return-object v0

    :cond_0
    const-string v0, "MAND_COMNP_SP"

    return-object v0
.end method

.method protected N3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nnacres/app/utils/h4;->U(Z)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/m;->S3(Ljava/lang/String;)V

    return-void
.end method

.method protected P3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->t9()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected V3()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m;->R3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a124f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_SEARCH_FRAGMENT_AUTOSUGGESTOR_TRACKING_URL"

    invoke-static {}, Lcom/nnacres/app/utils/b5;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->D3()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_SEARCH_PARAMS_FROM_SEARCH_FORM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "SEARCH_FORM"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lui/b;->u0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "NP"

    goto :goto_0

    :cond_0
    const-string v2, "NPC"

    :goto_0
    const-string v3, "SEARCH_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nnacres/app/fragment/m;->b:Landroid/view/View;

    const v3, 0x7f0a12a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingKeyword"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "S"

    sput-object v2, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->P3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/fragment/m;->A3(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f010025

    const v4, 0x7f010053

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/m;->N3(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m;->J3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAND_NPSEARCH"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/m;->c:Ljava/util/ArrayList;

    return-void
.end method
