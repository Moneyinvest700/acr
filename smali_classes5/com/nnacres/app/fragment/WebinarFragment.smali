.class public Lcom/nnacres/app/fragment/WebinarFragment;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Lyk/c0;
.implements Lcom/nnacres/app/ui/PullToRefreshListView$c;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/i;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/nnacres/app/ui/PullToRefreshListView;

.field private c:Ljava/util/ArrayList;

.field private d:Lci/a1;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ls6/a;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/nnacres/app/model/HandlePermissionsModel;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->p:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->i:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->j:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/fragment/WebinarFragment;->k:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lcom/nnacres/app/fragment/WebinarFragment;->l:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/nnacres/app/fragment/WebinarFragment;->m:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/nnacres/app/fragment/WebinarFragment;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p7}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method static bridge synthetic J3(Lcom/nnacres/app/fragment/WebinarFragment;)Lcom/nnacres/app/ui/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    return-object p0
.end method

.method private N3(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "WEBINAR"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private P3(Lci/a1;Landroid/widget/ListView;)Ls6/a;
    .locals 3

    new-instance v0, Ls6/a;

    invoke-direct {v0, p1}, Ls6/a;-><init>(Landroid/widget/BaseAdapter;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lr6/a;->o(J)V

    invoke-virtual {v0, p2}, Lp6/b;->b(Landroid/widget/AbsListView;)V

    return-object v0
.end method

.method private S3()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->I9()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->I9()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d048a

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0a102b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/PullToRefreshListView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->setOnRefreshListener(Lcom/nnacres/app/ui/PullToRefreshListView$c;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setShowLastUpdatedText(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setLockScrollWhileRefreshing(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->I9()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0314

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private V3()V
    .locals 13

    new-instance v6, Lci/a1;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    const-string v5, "W"

    const v2, 0x7f0d058c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lci/a1;-><init>(Landroid/content/Context;ILandroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v6, v0}, Lci/a1;->x(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci/a1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci/a1;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci/a1;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci/a1;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lci/a1;->y(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/fragment/WebinarFragment;->P3(Lci/a1;Landroid/widget/ListView;)Ls6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->g:Ls6/a;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->c4()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->g:Ls6/a;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v12, Lcom/nnacres/app/utils/d2;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    iget-object v6, p0, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/nnacres/app/fragment/WebinarFragment;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/fragment/WebinarFragment;->m:Ljava/lang/String;

    iget-object v11, p0, Lcom/nnacres/app/fragment/WebinarFragment;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, ""

    const-string v8, "W"

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/nnacres/app/utils/d2;-><init>(Lyk/c0;Landroidx/fragment/app/FragmentActivity;ZLci/a1;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private Y3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private c4()V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c19

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private getFragmentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public O6(Lcom/nnacres/app/model/Response;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v0

    const-wide/16 v14, 0x32

    const-string v11, "PTR"

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    instance-of v0, v1, Lcom/nnacres/app/model/ResponseMetadata;

    if-eqz v0, :cond_0

    const-string v0, "Server Down In here!!"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/nnacres/app/utils/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Site is down"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Meta Response Failure"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v1, Lcom/nnacres/app/model/LoginModel;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/nnacres/app/model/LoginModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "View response activity"

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginModel;->getCode()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v1, Lcom/nnacres/app/fragment/WebinarFragment$a;

    invoke-direct {v1, v12}, Lcom/nnacres/app/fragment/WebinarFragment$a;-><init>(Lcom/nnacres/app/fragment/WebinarFragment;)V

    invoke-virtual {v0, v1, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "You have been logged out from server. Please Login again."

    const-string v2, "Re-Login"

    const-string v3, "Alert"

    invoke-static {v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v1, Lcom/nnacres/app/fragment/WebinarFragment$b;

    invoke-direct {v1, v12}, Lcom/nnacres/app/fragment/WebinarFragment$b;-><init>(Lcom/nnacres/app/fragment/WebinarFragment;)V

    invoke-virtual {v0, v1, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Call"

    const-string v2, "Email"

    const-string v3, "Account Suspended"

    const-string v4, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, v1, Lcom/nnacres/app/model/ResponsesDetailsModel;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/nnacres/app/model/ResponsesDetailsModel;

    if-eqz v13, :cond_d

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getWebinar()Lcom/nnacres/app/model/QueryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getWebinar()Lcom/nnacres/app/model/QueryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    const-string v3, "Pull to Refresh"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ui/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getWebinar()Lcom/nnacres/app/model/QueryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getWebinar()Lcom/nnacres/app/model/QueryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/QueryModel;->getNewCount()I

    move-result v0

    sput v0, Lcom/nnacres/app/activity/ViewResponsesActivity;->x:I

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getWebinar()Lcom/nnacres/app/model/QueryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result v0

    sput v0, Lcom/nnacres/app/activity/ViewResponsesActivity;->u:I

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    sget v1, Lcom/nnacres/app/activity/ViewResponsesActivity;->x:I

    if-lez v1, :cond_7

    const/16 v3, 0x63

    if-le v1, v3, :cond_6

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/nnacres/app/activity/ViewResponsesActivity;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    sput v2, Lcom/nnacres/app/activity/ViewResponsesActivity;->x:I

    goto :goto_1

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    :cond_a
    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getWebinar()Lcom/nnacres/app/model/QueryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    if-nez v0, :cond_c

    new-instance v0, Lci/a1;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v12, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    const-string v6, "W"

    const v3, 0x7f0d058c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lci/a1;-><init>(Landroid/content/Context;ILandroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    iget-object v1, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-direct {v12, v0, v1}, Lcom/nnacres/app/fragment/WebinarFragment;->P3(Lci/a1;Landroid/widget/ListView;)Ls6/a;

    move-result-object v0

    iput-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->g:Ls6/a;

    iget-object v1, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v10, Lcom/nnacres/app/utils/d2;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v12, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    iget-object v6, v12, Lcom/nnacres/app/fragment/WebinarFragment;->e:Landroid/widget/LinearLayout;

    iget-object v9, v12, Lcom/nnacres/app/fragment/WebinarFragment;->l:Ljava/lang/String;

    iget-object v8, v12, Lcom/nnacres/app/fragment/WebinarFragment;->m:Ljava/lang/String;

    iget-object v7, v12, Lcom/nnacres/app/fragment/WebinarFragment;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v16, ""

    const-string v17, "W"

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object v14, v10

    move-object/from16 v10, v16

    move-object v15, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/nnacres/app/utils/d2;-><init>(Lyk/c0;Landroidx/fragment/app/FragmentActivity;ZLci/a1;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_2

    :cond_c
    move-object v15, v11

    invoke-virtual {v0}, Lp6/a;->notifyDataSetChanged()V

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->g:Ls6/a;

    invoke-virtual {v0}, Lp6/b;->notifyDataSetChanged()V

    goto :goto_2

    :cond_d
    move-object v15, v11

    :goto_2
    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v1, Lcom/nnacres/app/fragment/WebinarFragment$c;

    invoke-direct {v1, v12}, Lcom/nnacres/app/fragment/WebinarFragment$c;-><init>(Lcom/nnacres/app/fragment/WebinarFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_e
    move-object v15, v11

    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v1, Lcom/nnacres/app/fragment/WebinarFragment$d;

    invoke-direct {v1, v12}, Lcom/nnacres/app/fragment/WebinarFragment$d;-><init>(Lcom/nnacres/app/fragment/WebinarFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/Response;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    const-string v1, "Network problem"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v0, v12, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    const-string v1, "Something went wrong"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/Response;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->J1(Ljava/lang/Throwable;Landroid/content/Context;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public R3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->Y3()V

    return-void
.end method

.method public T6(Lo0/u;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "PTR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v0, Lcom/nnacres/app/fragment/WebinarFragment$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/WebinarFragment$e;-><init>(Lcom/nnacres/app/fragment/WebinarFragment;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->V1(Lo0/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    const-string p2, "Network problem"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->b:Lcom/nnacres/app/ui/PullToRefreshListView;

    const-string p2, "Something went wrong"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCancelPermissionRationale(I)V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140675

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14067c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0526

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0c2c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MAND_NO_RESPONSES_SCREEN"

    const-string v0, "MAND_RESPONSE_MANAGE_LISTINGS_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "back"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d04f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->h:Landroid/view/View;

    const p2, 0x7f0a0526

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->f:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/nnacres/app/utils/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/HandlePermissionsModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->o:Lcom/nnacres/app/model/HandlePermissionsModel;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "RESPONSES_LIST"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/activity/ViewResponsesActivity;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->S3()V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->V3()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0314

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "webinar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAll"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fromFilter"

    iget-object v2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "prodCode"

    iget-object v2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "MAND_QUERIES_SCREEN"

    const-string v2, "MAND_PULL_TO_REFRESH"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/asynctask/x;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "PTR"

    invoke-direct {v1, p0, v2, v3}, Lcom/nnacres/app/asynctask/x;-><init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/asynctask/x;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->Y3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->o:Lcom/nnacres/app/model/HandlePermissionsModel;

    if-eqz p1, :cond_2

    const p2, 0x7f1400fc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->o:Lcom/nnacres/app/model/HandlePermissionsModel;

    const p2, 0x7f1400fb

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/HandlePermissionsModel;->setmAlertDialogMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->o:Lcom/nnacres/app/model/HandlePermissionsModel;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/v2;->e(Lcom/nnacres/app/model/HandlePermissionsModel;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRetryButtonClicked(I)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/WebinarFragment;->Y3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "RESPONSES_LIST"

    iget-object v1, p0, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "VIEW"

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/WebinarFragment;->N3(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public updateListOnCancelManageResponses(Lcom/nnacres/app/model/UpdateListOnCancelManageResponses;)V
    .locals 6
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/model/UpdateListOnCancelManageResponses;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/AppointmentListTemplate;

    iget-object v1, v0, Lcom/nnacres/app/model/AppointmentListTemplate;->responseId:Ljava/lang/String;

    iget-object v0, v0, Lcom/nnacres/app/model/AppointmentListTemplate;->appointmentStatus:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/fragment/WebinarFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getResponseId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const-string v4, "BUYER_CANCELLED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getVideoTourInfo()Lcom/nnacres/app/model/VideoTourInfoModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/VideoTourInfoModel;->setStatus(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/fragment/WebinarFragment;->d:Lci/a1;

    invoke-virtual {v3}, Lp6/a;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/nnacres/app/fragment/WebinarFragment;->g:Ls6/a;

    invoke-virtual {v3}, Lp6/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method
