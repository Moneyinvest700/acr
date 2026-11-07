.class public final Lcom/nnacres/app/webinar/view/WebinarDetailActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020.H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u0010*\u001a\u000201H\u0017\u00a2\u0006\u0004\u00082\u00103R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/view/WebinarDetailActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Landroid/view/View$OnClickListener;",
        "",
        "<init>",
        "()V",
        "",
        "initView",
        "Ljava/util/HashMap;",
        "",
        "w9",
        "()Ljava/util/HashMap;",
        "z9",
        "initData",
        "showShimmer",
        "hideShimmer",
        "Lcom/nnacres/app/fragment/t0$d;",
        "errorType",
        "A9",
        "(Lcom/nnacres/app/fragment/t0$d;)V",
        "Lcom/nnacres/app/webinar/model/Webinar;",
        "data",
        "v9",
        "(Lcom/nnacres/app/webinar/model/Webinar;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lnp/b;",
        "event",
        "onWebinarEoiClick",
        "(Lnp/b;)V",
        "onDestroy",
        "Lnp/c;",
        "onWebinarTupleClick",
        "(Lnp/c;)V",
        "Lnp/a;",
        "onAboutProjectClick",
        "(Lnp/a;)V",
        "Lhj/wa;",
        "a",
        "Lhj/wa;",
        "binding",
        "Lhj/fa;",
        "b",
        "Lhj/fa;",
        "toolbarBinding",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvEoi",
        "Lsp/a;",
        "d",
        "Lsp/a;",
        "webinarViewModel",
        "Lmp/d;",
        "e",
        "Lmp/d;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvWebinarDetail",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "g",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerContainer",
        "Landroid/widget/FrameLayout;",
        "h",
        "Landroid/widget/FrameLayout;",
        "errorContainer",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "i",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "j",
        "Ljava/lang/String;",
        "EOI_VAM_SOURCE",
        "k",
        "Lcom/nnacres/app/webinar/model/Webinar;",
        "webinarData",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/wa;

.field private b:Lhj/fa;

.field private c:Landroid/widget/TextView;

.field private d:Lsp/a;

.field private e:Lmp/d;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;

.field private j:Ljava/lang/String;

.field private k:Lcom/nnacres/app/webinar/model/Webinar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "MAND_WEBINAR"

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private final A9(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->hideShimmer()V

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a069b

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->P3(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/fragment/t0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final hideShimmer()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_0
    return-void
.end method

.method private final initData()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsp/a;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lqp/a;

    invoke-direct {v2, p0}, Lqp/a;-><init>(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lsp/a;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lqp/b;

    invoke-direct {v2, p0}, Lqp/b;-><init>(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lsp/a;->F(Ljava/lang/String;)V

    return-void
.end method

.method private final initView()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/wa;->c(Landroid/view/LayoutInflater;)Lhj/wa;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->a:Lhj/wa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lhj/wa;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lhj/fa;->a(Landroid/view/View;)Lhj/fa;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->b:Lhj/fa;

    const v2, 0x7f0a025c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->i:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->b:Lhj/fa;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lhj/fa;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    const v0, 0x7f0a069b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0a18fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a162e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f1400a9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a121d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    new-instance v0, Lmp/d;

    invoke-direct {v0, p0}, Lmp/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->e:Lmp/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_6

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->e:Lmp/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v2, "WEBINAR"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->w9()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getReffer()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    return-void
.end method

.method private final showShimmer()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_0
    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->y9(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->x9(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;)V

    return-void
.end method

.method private final v9(Lcom/nnacres/app/webinar/model/Webinar;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelDesignation()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelDesignation()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelName()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v6, v2

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v2, v0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getPannelImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarLogo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v5, v2

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v2, v0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarLogo()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getTime()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v1

    :goto_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarId()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_c

    :cond_c
    move-object v12, v1

    :goto_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v13, v1

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/EOIWebinarData;

    iget-object v11, v0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->j:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/nnacres/app/model/EOIWebinarData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/webinar/EOIWebinarDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/Webinar;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    sget-object v1, Lpj/c;->a:Lpj/c$a;

    iget-object v3, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1, v0, v2, v3}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method private final w9()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "webinar_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final x9(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->hideShimmer()V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getWebinarUIList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->e:Lmp/d;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getWebinarUIList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmp/d;->updateItemAtPosition(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->e:Lmp/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getWebinarUIList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getOrderMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmp/d;->c(Ljava/util/List;Ljava/util/HashMap;)V

    :cond_3
    iget-object p0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    const-string p1, "WEBINAR_RECOMMENDATION"

    invoke-virtual {p0, p1}, Lsp/a;->C(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final y9(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getWebinarUIList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getErrorType()Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->A9(Lcom/nnacres/app/fragment/t0$d;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;->getWebinarUIList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->e:Lmp/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lmp/d;->updateItemAtPosition(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final z9()V
    .locals 2

    new-instance v0, Lsp/b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lsp/b;-><init>(Landroid/app/Application;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lsp/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lsp/a;

    iput-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    return-void
.end method


# virtual methods
.method public onAboutProjectClick(Lnp/a;)V
    .locals 2
    .param p1    # Lnp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lnp/a;->a()Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsp/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMProjectId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lsp/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMProjectResCom(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMContext(Landroid/app/Activity;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a162e

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "BOOK_FREE_SLOT"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    invoke-direct {p0, p1}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->v9(Lcom/nnacres/app/webinar/model/Webinar;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WEBINAR_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/webinar/model/Webinar;

    iput-object p1, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->initView()V

    invoke-direct {p0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->z9()V

    invoke-direct {p0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->showShimmer()V

    invoke-direct {p0}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->initData()V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEBINAR"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/utils/d$b;->s5(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->k:Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "webinar_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class v0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f002a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a12e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->d:Lsp/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lsp/a;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/utils/d$b;->a7(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onWebinarEoiClick(Lnp/b;)V
    .locals 0
    .param p1    # Lnp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lnp/b;->a()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->v9(Lcom/nnacres/app/webinar/model/Webinar;)V

    return-void
.end method

.method public onWebinarTupleClick(Lnp/c;)V
    .locals 3
    .param p1    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEBINAR_DATA"

    invoke-virtual {p1}, Lnp/c;->a()Lcom/nnacres/app/webinar/model/Webinar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    return-void
.end method
