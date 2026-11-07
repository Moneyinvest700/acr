.class public Lcom/nnacres/app/trendingprojects/h;
.super Lcom/nnacres/app/mvp/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/trendingprojects/a$c;
.implements Lcom/nnacres/app/trendingprojects/c$d;
.implements Lcom/nnacres/app/trendingprojects/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/trendingprojects/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/g<",
        "Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;",
        ">;",
        "Lcom/nnacres/app/trendingprojects/a$c;",
        "Lcom/nnacres/app/trendingprojects/c$d;",
        "Lcom/nnacres/app/trendingprojects/e;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field d:Landroidx/recyclerview/widget/RecyclerView;

.field e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/nnacres/app/trendingprojects/i$a;

.field private g:Ljava/lang/String;

.field h:Lcom/nnacres/app/trendingprojects/c;

.field i:Landroid/widget/LinearLayout;

.field j:Lcom/nnacres/app/trendingprojects/h$b;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/Button;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/g;-><init>()V

    return-void
.end method

.method public static A4(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i;II)Lcom/nnacres/app/trendingprojects/h;
    .locals 3

    new-instance v0, Lcom/nnacres/app/trendingprojects/h;

    invoke-direct {v0}, Lcom/nnacres/app/trendingprojects/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TRENDING_PROJECTS_DATA"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "TRENDING_SELECTED_PROPTYPE"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "TRENDING_SELECTED_BHK"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static bridge synthetic V3(Lcom/nnacres/app/trendingprojects/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/trendingprojects/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Y3(Lcom/nnacres/app/trendingprojects/h;)Lcom/nnacres/app/trendingprojects/i$a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/trendingprojects/h;->f:Lcom/nnacres/app/trendingprojects/i$a;

    return-object p0
.end method

.method static synthetic c4(Lcom/nnacres/app/trendingprojects/h;)Lcom/nnacres/app/mvp/base/FragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    return-object p0
.end method

.method static synthetic d4(Lcom/nnacres/app/trendingprojects/h;)Lcom/nnacres/app/mvp/base/FragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    return-object p0
.end method

.method private n4(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_COMING_FROM_TRENDING_PROJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TL2"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private v4()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_COMING_FROM_TRENDING_PROJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TL2"

    :cond_0
    return-object v1
.end method

.method private w4(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/trendingprojects/c;

    invoke-direct {v0, p1, p0, p2}, Lcom/nnacres/app/trendingprojects/c;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->h:Lcom/nnacres/app/trendingprojects/c;

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static z4(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$c;ILjava/lang/String;)Lcom/nnacres/app/trendingprojects/h;
    .locals 3

    new-instance v0, Lcom/nnacres/app/trendingprojects/h;

    invoke-direct {v0}, Lcom/nnacres/app/trendingprojects/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TRENDING_PROJECTS_FILTER"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "TRENDING_SELECTED_PROPTYPE"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "LAST_UPDATED_KEY"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public I2(Lo0/u;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/h;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/h;->l:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v1, 0x7f0a18ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0da6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->n:Landroid/widget/Button;

    new-instance v1, Lcom/nnacres/app/trendingprojects/h$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/trendingprojects/h$a;-><init>(Lcom/nnacres/app/trendingprojects/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->C0(Lo0/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic J3()Lcom/nnacres/app/mvp/base/FragmentPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/trendingprojects/h;->o4()Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public L6(Lcom/nnacres/app/trendingprojects/i;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->h:Lcom/nnacres/app/trendingprojects/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last updated on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->j:Lcom/nnacres/app/trendingprojects/h$b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/nnacres/app/trendingprojects/h;->p:I

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/trendingprojects/h$b;->B2(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/i;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/trendingprojects/h;->w4(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/i;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/trendingprojects/c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->h:Lcom/nnacres/app/trendingprojects/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/nnacres/app/trendingprojects/h;->o:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public Q7(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_TRENDING_PROJECTS"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v1, "TRENDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/nnacres/app/trendingprojects/h;->n4(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "EOI_SOURCE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_TRENDING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010070

    const v1, 0x7f010053

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public hideProgressView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    check-cast v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->onViewAllProjectsClicked(Ljava/lang/String;)V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrendingProjectsPagerFragment"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/trendingprojects/h$b;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->j:Lcom/nnacres/app/trendingprojects/h$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nnacres/app/trendingprojects/h;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_URL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/nnacres/app/trendingprojects/h;->g:Ljava/lang/String;

    const-string v2, "TRENDING_PROJECTS_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/trendingprojects/i;

    const-string v3, "TRENDING_SELECTED_BHK"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/nnacres/app/trendingprojects/h;->o:I

    const-string v3, "TRENDING_SELECTED_PROPTYPE"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/nnacres/app/trendingprojects/h;->p:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    check-cast v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->setTrendingProjectData(Lcom/nnacres/app/trendingprojects/i;)V

    invoke-virtual {v2}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/trendingprojects/i;->d()Lcom/nnacres/app/trendingprojects/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/nnacres/app/trendingprojects/h;->p:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/i$c;

    iget-object v3, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    check-cast v3, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    iget v4, p0, Lcom/nnacres/app/trendingprojects/h;->p:I

    iget v5, p0, Lcom/nnacres/app/trendingprojects/h;->o:I

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->setSelectedBHK(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "TRENDING_PROJECTS_FILTER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/trendingprojects/i$c;

    const-string v4, "LAST_UPDATED_KEY"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    check-cast v4, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->setTrendingProjectFilter(Lcom/nnacres/app/trendingprojects/i$c;)V

    iget-object v4, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    check-cast v4, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {v4, p1, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->setSelectedBHK(II)V

    iget-object v4, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    check-cast v4, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {v4, v0}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->setLastUpdatedData(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/trendingprojects/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/nnacres/app/trendingprojects/a;

    iget v4, p0, Lcom/nnacres/app/trendingprojects/h;->o:I

    invoke-direct {v3, v0, p0, v4}, Lcom/nnacres/app/trendingprojects/a;-><init>(Ljava/util/ArrayList;Lcom/nnacres/app/trendingprojects/a$c;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p1, p0, Lcom/nnacres/app/trendingprojects/h;->o:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/trendingprojects/i$a;

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->f:Lcom/nnacres/app/trendingprojects/i$a;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/trendingprojects/i;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iput-object v1, p0, Lcom/nnacres/app/trendingprojects/h;->h:Lcom/nnacres/app/trendingprojects/c;

    invoke-virtual {p0, v2}, Lcom/nnacres/app/trendingprojects/h;->L6(Lcom/nnacres/app/trendingprojects/i;)V

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lcom/nnacres/app/trendingprojects/h;->h:Lcom/nnacres/app/trendingprojects/c;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    check-cast p1, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getPropType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/trendingprojects/h;->f:Lcom/nnacres/app/trendingprojects/i$a;

    iget-object v3, p0, Lcom/nnacres/app/trendingprojects/h;->g:Ljava/lang/String;

    sget-object v4, Lcom/nnacres/app/trendingprojects/f$c;->TRENDING:Lcom/nnacres/app/trendingprojects/f$c;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getTrendingProjectsData(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected o4()Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/trendingprojects/g;->a(Landroid/content/Context;)Lcom/nnacres/app/trendingprojects/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/trendingprojects/g;->b(Lcom/nnacres/app/trendingprojects/f;)Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/g;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TrendingProjectsPagerFragment"

    const-string v0, "onActivityCreate"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "TrendingProjectsPagerFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d015e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a155b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/h;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1558

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a1557

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/h;->k:Landroid/widget/TextView;

    const p2, 0x7f0a155d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0f77

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/h;->c:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/g;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public showProgressView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w1(Ljava/util/List;I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "_TRENDING"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v4, "TRENDING"

    move-object v2, v0

    move v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/trendingprojects/h;->v4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyComingFromTrendingProject(Ljava/lang/String;)V

    const-string p1, "PROJECTS_RECOMMENDATIONS"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMCSTrackingReferrerSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f010053

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public x2(Lcom/nnacres/app/trendingprojects/i$a;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/h;->f:Lcom/nnacres/app/trendingprojects/i$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/h;->f:Lcom/nnacres/app/trendingprojects/i$a;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    check-cast v0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getPropType()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nnacres/app/trendingprojects/h;->g:Ljava/lang/String;

    sget-object v5, Lcom/nnacres/app/trendingprojects/f$c;->TRENDING:Lcom/nnacres/app/trendingprojects/f$c;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getTrendingProjectsData(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;I)V

    :cond_0
    return-void
.end method
