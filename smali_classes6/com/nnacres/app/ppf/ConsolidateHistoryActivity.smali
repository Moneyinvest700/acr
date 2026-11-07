.class public Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;
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
.field private final a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ListView;

.field d:Landroid/widget/LinearLayout;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "MAND_CONSOLIDATE_HISTORY_SCREEN"

    iput-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private c9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->g:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->g:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d9()V
    .locals 8

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->g:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Prop_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->e:Ljava/lang/String;

    const-string v1, "ListingType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->f:Ljava/lang/String;

    invoke-static {}, Lui/d;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "prop_id"

    iget-object v2, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v7, Lcom/nnacres/app/volley/d;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/ppf/c;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v7}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->g:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method

.method public e9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/ppf/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->c9()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/c;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->f9(Lcom/nnacres/app/ppf/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "You have been logged out from server. Please Login again."

    const-string p2, "Re-Login"

    const-string v0, "Alert"

    invoke-static {p0, v0, p1, p2}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/nnacres/app/volley/i;

    invoke-direct {p2}, Lcom/nnacres/app/volley/i;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f9(Lcom/nnacres/app/ppf/c;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/c;->a()I

    move-result v0

    const v1, 0x7f0a0883

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/nnacres/app/ppf/a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p0, v3, p1}, Lcom/nnacres/app/ppf/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf/c;->a()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;-><init>(Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a14fe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const p1, 0x7f0a050e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0511

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->c:Landroid/widget/ListView;

    const p1, 0x7f0a0d3c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->d9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->c9()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->c9()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/ppf/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->e9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/ppf/c;)V

    return-void
.end method
