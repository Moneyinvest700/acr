.class public Lcom/nnacres/app/activity/FeedbackActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/feedback/a;
.implements Lcom/nnacres/app/feedback/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/feedback/a;",
        "Lcom/nnacres/app/feedback/h;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/ScrollView;

.field private l:Landroid/widget/TextView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lci/p1;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic D9(Lcom/nnacres/app/activity/FeedbackActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->k:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public E9(IIZLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->k:Landroid/widget/ScrollView;

    new-instance v1, Lcom/nnacres/app/activity/FeedbackActivity$a;

    invoke-direct {v1, p0, p4}, Lcom/nnacres/app/activity/FeedbackActivity$a;-><init>(Lcom/nnacres/app/activity/FeedbackActivity;Landroid/view/View;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p4, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {p4, p1, p2, p3}, Lci/p1;->c(IIZ)V

    return-void
.end method

.method protected F9()Lcom/nnacres/app/feedback/FeedbackActivityPresenter;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/feedback/f;->b(Landroid/content/Context;)Lcom/nnacres/app/feedback/e;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/feedback/f;->a(Lcom/nnacres/app/feedback/e;)Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public G2(IIZLandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->j:Landroid/content/Context;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/activity/FeedbackActivity;->E9(IIZLandroid/view/View;)V

    return-void
.end method

.method public X4(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CLOSE"

    invoke-static {p1, v2, v0, v1}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DealerName"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ProfClass"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PropId"

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ReasonIds"

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ProfId"

    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lqj/l;

    const-string p2, "SUBMIT_FEEDBACK"

    invoke-direct {p1, p2}, Lqj/l;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqj/d;->b(Lqj/c;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "SUBMIT"

    invoke-static {p3, p4, p1, p2}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BACK"

    invoke-static {p1, v2, v0, v1}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->j:Landroid/content/Context;

    const p1, 0x7f0a1215

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a1233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->k:Landroid/widget/ScrollView;

    const p1, 0x7f0a0390

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a1506

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f140873

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

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

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->getTagModel(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->g:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->getCurrentTagStateModel()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->h:Ljava/util/List;

    :cond_1
    new-instance p1, Lci/p1;

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p0}, Lci/p1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/feedback/h;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RI_LAYER2"

    invoke-static {p1, v1, v0}, Lcom/nnacres/app/feedback/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/nnacres/app/activity/FeedbackActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "BACK"

    invoke-static {v0, v3, v1, v2}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0390

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {p1}, Lci/p1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->j:Landroid/content/Context;

    const v0, 0x7f14026b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    iget-object v2, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {v2}, Lci/p1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->submitBtnClicked(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    iget-object v2, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {v2}, Lci/p1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->submitBtnClicked(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a037c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    iget-object v1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {v1}, Lci/p1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {v3}, Lci/p1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->crossBtnClicked(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    iget-object v1, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {v1}, Lci/p1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/activity/FeedbackActivity;->n:Lci/p1;

    invoke-virtual {v3}, Lci/p1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/nnacres/app/feedback/FeedbackActivityPresenter;->backBtnPressed(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/FeedbackActivity;->F9()Lcom/nnacres/app/feedback/FeedbackActivityPresenter;

    move-result-object v0

    return-object v0
.end method
