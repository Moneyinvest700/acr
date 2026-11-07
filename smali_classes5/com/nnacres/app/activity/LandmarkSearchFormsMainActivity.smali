.class public Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lyk/o;
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# instance fields
.field private a:Lcom/nnacres/app/ui/NNAcresViewPager;

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/google/android/material/tabs/TabLayout;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->e:I

    const-string v0, "LANDMARK_SEARCH_FRAG"

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private A9()Z
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

.method private B9(Landroid/os/Bundle;)V
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

.method private C9()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/fragment/u0;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/u0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/fragment/v0;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/v0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/fragment/w0;

    invoke-direct {v1}, Lcom/nnacres/app/fragment/w0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "PROJECT"

    const-string v2, "RENT"

    const-string v3, "BUY"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a18a7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ui/NNAcresViewPager;

    iput-object v2, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    new-instance v2, Lci/b1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lci/b1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->b:I

    iget-object v1, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->g:Ljava/lang/String;

    iget v1, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->b:I

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->w9(I)V

    return-void
.end method

.method private u9(Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private v9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->h:Landroid/view/ViewGroup;

    const v1, 0x7f01004f

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->u9(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    const v2, 0x7f01004c

    invoke-direct {p0, v0, v2}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->u9(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010053

    const v1, 0x7f010026

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private w9(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->b:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->b:I

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->g:Ljava/lang/String;

    iget v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->b:I

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private x9()V
    .locals 4

    const-string v0, "INITIAL_ACTIVITY"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    const-class v2, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "COM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    const-string v1, "C"

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SEARCH_FORM_V2_RES_COM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-string v3, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private z9()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public D9(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method

.method protected handleBackPressed()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "KEY_PROFILE_TYPE"

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->v9()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "ComBuy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "ResRent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "ComRent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "ResBuy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->v9()V

    goto :goto_2

    :pswitch_0
    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->z9()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->A9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x18000000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->v9()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->v9()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e4e0a1a -> :sswitch_3
        -0x642dbfc6 -> :sswitch_2
        -0x5b6c3027 -> :sswitch_1
        0x78a37565 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->handleBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0a8e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->y9()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->B9(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    const v0, 0x7f0a141d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f140938

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->B9(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a141d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->x9()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->J(Landroid/app/Activity;)V

    const-string v0, "MAND_LANDMARK_SEARCH_FORMS_MAIN_ACTIVITY"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public y9()V
    .locals 2

    const v0, 0x7f1409ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a14fe

    invoke-super {p0, v0, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;I)V

    const v0, 0x7f0a1426

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a128e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->C9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->a:Lcom/nnacres/app/ui/NNAcresViewPager;

    new-instance v1, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity$a;-><init>(Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method
