.class public Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;
.super Lcom/nnacres/app/mvp/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/trendingprojects/e;
.implements Lcom/nnacres/app/trendingprojects/h$b;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/g<",
        "Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;",
        ">;",
        "Lcom/nnacres/app/trendingprojects/e;",
        "Lcom/nnacres/app/trendingprojects/h$b;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# instance fields
.field c:Lcom/nnacres/app/trendingprojects/j;

.field d:Landroidx/appcompat/widget/Toolbar;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;

.field private g:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;

.field h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/g;-><init>()V

    return-void
.end method

.method static bridge synthetic V3(Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d4(I)V

    return-void
.end method

.method private d4(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, p1, :cond_1

    const-string p1, "Trending Projects "

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B2(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d4(I)V

    :cond_0
    return-void
.end method

.method public I2(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic J3()Lcom/nnacres/app/mvp/base/FragmentPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->Y3()Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public L6(Lcom/nnacres/app/trendingprojects/i;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/trendingprojects/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/nnacres/app/trendingprojects/j;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/nnacres/app/trendingprojects/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->c:Lcom/nnacres/app/trendingprojects/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->f:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->c:Lcom/nnacres/app/trendingprojects/j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1426

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->c:Lcom/nnacres/app/trendingprojects/j;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->c:Lcom/nnacres/app/trendingprojects/j;

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/j;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d4(I)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$a;-><init>(Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public Q7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected Y3()Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/trendingprojects/g;->a(Landroid/content/Context;)Lcom/nnacres/app/trendingprojects/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/trendingprojects/g;->b(Lcom/nnacres/app/trendingprojects/f;)Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public c4(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KEY_URL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    check-cast v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->onNewIntentRecieved(Ljava/lang/String;)V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->setupToolbar(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a101a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    iget-object v3, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->e:Ljava/lang/String;

    sget-object v4, Lcom/nnacres/app/trendingprojects/f$c;->TRENDING:Lcom/nnacres/app/trendingprojects/f$c;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getTrendingProjectsData(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/g;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->g:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d015c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->g:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;

    return-void
.end method

.method public setupToolbar(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a14fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->g:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;

    invoke-interface {v1, v0, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$b;->F0(Landroidx/appcompat/widget/Toolbar;Z)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Trending Projects "

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgressView()V
    .locals 0

    invoke-super {p0, p0}, Lcom/nnacres/app/mvp/base/d;->showProgressView(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
