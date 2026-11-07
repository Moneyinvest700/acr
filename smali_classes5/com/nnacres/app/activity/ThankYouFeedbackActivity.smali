.class public Lcom/nnacres/app/activity/ThankYouFeedbackActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lyk/a0;
.implements Lcom/nnacres/app/feedback/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lyk/a0;",
        "Lcom/nnacres/app/feedback/d;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/nnacres/app/ui/NNAcresProgressWheel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    return-void
.end method

.method private D9(Ljava/util/HashMap;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "EOI_THANKYOU"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->D9(Ljava/util/HashMap;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected E9()Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/feedback/f;->d(Landroid/content/Context;)Lcom/nnacres/app/feedback/i;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/feedback/f;->c(Lcom/nnacres/app/feedback/i;)Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    move-result-object v0

    return-object v0
.end method

.method public K2()V
    .locals 4

    new-instance v0, Lqj/n;

    const-string v1, "REFRESH_PROPERTY"

    invoke-direct {v0, v1}, Lqj/n;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqj/d;->b(Lqj/c;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EOI_THANKYOU"

    const-string v3, "REFRESH"

    invoke-static {v2, v3, v0, v1}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O7()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqj/m;

    const-string v1, "HIDE_PROPERTY"

    invoke-direct {v0, v1}, Lqj/m;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqj/d;->b(Lqj/c;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EOI_THANKYOU"

    const-string v3, "CLOSE"

    invoke-static {v2, v3, v0, v1}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public addToShortList(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c5(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 8

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1407ca

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "EOI_THANKYOU"

    const-string v7, ""

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lsh/d;->Y3(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lsh/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public g2(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->l:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prop data"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0bb6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0ee9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "PREFERENCE_REC1"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lci/g0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v9, 0x0

    const-string v10, "HORIZONTAL"

    const-string v8, "PREFERENCE_REC1"

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lci/g0;-><init>(Landroid/app/Activity;Ljava/util/List;Lyk/a0;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d0045

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

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

    const-string v0, "DealerName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->g:Ljava/lang/String;

    const-string v0, "ProfClass"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->h:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a1613

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->j:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<font color=\'#59cdb5\' face=\'open_sans_bold\'><b>Thank You</b></font> for sharing your feedback with us.\n<b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140030

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->j:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a16aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f14039a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a171e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a150c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f1409b3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const p1, 0x7f0a0b74

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->i:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "Dealer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->h:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#2980B7\' face=\'open_sans\'><b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140390

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b></font> <font color=\'#2980B7\' face=\'open_sans\'> by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0a0f78

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p1, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->l:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EOI_THANKYOU"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/feedback/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m6(Lcom/nnacres/app/model/EOIPropertyData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqj/m;

    const-string v1, "HIDE_PROPERTY"

    invoke-direct {v0, v1}, Lqj/m;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqj/d;->b(Lqj/c;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EOI_THANKYOU"

    const-string v3, "BACK"

    invoke-static {v2, v3, v0, v1}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0382

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a171e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->refreshClicked()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->hidePropertyClicked()V

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
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a037c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->crossBtnClicked()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPropertyEOIButtonClicked(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    invoke-virtual {p3, p1, p2}, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->propertyCallButtonClicked(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "EOI_THANKYOU"

    const-string v0, ""

    invoke-static {p3, v0, p1, p2}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPropertyTupleClick(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->propertyTupleClicked(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "EOI_THANKYOU"

    const-string v0, "TUPLE"

    invoke-static {p3, v0, p1, p2}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSimilarOptionsClick(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->getSimilarOptionsForProperty(Lcom/nnacres/app/model/PropertiesModel;)V

    return-void
.end method

.method public onViewAllClicked(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "EOI_THANKYOU"

    const-string v2, "VIEW_ALL"

    invoke-static {v1, v2, p1, v0}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public p5()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>Properties by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b> will be hidden from your next search."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f1407d5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EOI_THANKYOU"

    const-string v3, "HIDE_PROP"

    invoke-static {v2, v3, v0, v1}, Lcom/nnacres/app/feedback/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeFromShortlist(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ThankYouFeedbackActivity;->E9()Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;

    move-result-object v0

    return-object v0
.end method
