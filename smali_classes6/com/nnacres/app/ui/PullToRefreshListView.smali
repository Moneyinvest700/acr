.class public Lcom/nnacres/app/ui/PullToRefreshListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/PullToRefreshListView$c;,
        Lcom/nnacres/app/ui/PullToRefreshListView$g;,
        Lcom/nnacres/app/ui/PullToRefreshListView$d;,
        Lcom/nnacres/app/ui/PullToRefreshListView$e;,
        Lcom/nnacres/app/ui/PullToRefreshListView$f;,
        Lcom/nnacres/app/ui/PullToRefreshListView$b;
    }
.end annotation


# static fields
.field private static B:I


# instance fields
.field private final A:I

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/text/SimpleDateFormat;

.field private j:F

.field private k:I

.field private l:Z

.field private m:J

.field private n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/view/animation/RotateAnimation;

.field private r:Landroid/view/animation/RotateAnimation;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private y:Lcom/nnacres/app/ui/PullToRefreshListView$c;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->i:Ljava/text/SimpleDateFormat;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->m:J

    const/4 p1, 0x5

    iput p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->A:I

    invoke-direct {p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->p()V

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/ui/PullToRefreshListView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->x:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nnacres/app/ui/PullToRefreshListView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->a:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/nnacres/app/ui/PullToRefreshListView;)Lcom/nnacres/app/ui/PullToRefreshListView$g;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/nnacres/app/ui/PullToRefreshListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->b:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/nnacres/app/ui/PullToRefreshListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->l:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/nnacres/app/ui/PullToRefreshListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->r()V

    return-void
.end method

.method static bridge synthetic k(Lcom/nnacres/app/ui/PullToRefreshListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setHeaderPadding(I)V

    return-void
.end method

.method static bridge synthetic l(Lcom/nnacres/app/ui/PullToRefreshListView;Lcom/nnacres/app/ui/PullToRefreshListView$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    return-void
.end method

.method static bridge synthetic m()I
    .locals 1

    sget v0, Lcom/nnacres/app/ui/PullToRefreshListView;->B:I

    return v0
.end method

.method static bridge synthetic n(I)V
    .locals 0

    sput p0, Lcom/nnacres/app/ui/PullToRefreshListView;->B:I

    return-void
.end method

.method private o()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    int-to-float v9, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/nnacres/app/ui/PullToRefreshListView$b;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView$b;-><init>(Lcom/nnacres/app/ui/PullToRefreshListView;I)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private p()V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0489

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0a101e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a101f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140799

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14079b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14079a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140798

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->h:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->q:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->q:Landroid/view/animation/RotateAnimation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->q:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->addHeaderView(Landroid/view/View;)V

    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->a:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ui/PullToRefreshListView$d;

    invoke-direct {v1, p0, v2}, Lcom/nnacres/app/ui/PullToRefreshListView$d;-><init>(Lcom/nnacres/app/ui/PullToRefreshListView;Lcom/nnacres/app/ui/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/nnacres/app/ui/PullToRefreshListView$e;

    invoke-direct {v0, p0, v2}, Lcom/nnacres/app/ui/PullToRefreshListView$e;-><init>(Lcom/nnacres/app/ui/PullToRefreshListView;Lcom/nnacres/app/ui/d0;)V

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/nnacres/app/ui/PullToRefreshListView$f;

    invoke-direct {v0, p0, v2}, Lcom/nnacres/app/ui/PullToRefreshListView$f;-><init>(Lcom/nnacres/app/ui/PullToRefreshListView;Lcom/nnacres/app/ui/d0;)V

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->setHeaderPadding(I)V

    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->b:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->o()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setHeaderPadding(I)V
    .locals 2

    iput p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->k:I

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V
    .locals 5

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->s()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->m:J

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->y:Lcom/nnacres/app/ui/PullToRefreshListView$c;

    if-nez p1, :cond_1

    sget-object p1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/nnacres/app/ui/PullToRefreshListView$c;->onRefresh()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->d:Z

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->m:J

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->i:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->m:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->l:Z

    if-nez p1, :cond_1

    sget p1, Lcom/nnacres/app/ui/PullToRefreshListView;->B:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object p2, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-eq p1, p2, :cond_0

    sget p1, Lcom/nnacres/app/ui/PullToRefreshListView;->B:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setHeaderPadding(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->l:Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v2, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->j:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->j:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const v2, 0x402ccccd    # 2.7f

    div-float/2addr v1, v2

    :cond_3
    iput v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->j:F

    iget v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->k:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->k:I

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v2, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-eq v1, v2, :cond_b

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->setHeaderPadding(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->k:I

    if-lez v2, :cond_4

    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$g;->RELEASE_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/nnacres/app/ui/PullToRefreshListView$g;->RELEASE_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-ne v0, v2, :cond_b

    iget v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->k:I

    if-gez v0, :cond_b

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/PullToRefreshListView;->setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->j:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v2, Lcom/nnacres/app/ui/PullToRefreshListView$g;->RELEASE_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$a;->a:[I

    iget-object v2, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->r()V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->setState(Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    invoke-direct {p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->o()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->j:F

    goto :goto_0

    :cond_a
    iput v2, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->j:F

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->z:F

    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    iput-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-direct {p0}, Lcom/nnacres/app/ui/PullToRefreshListView;->r()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->m:J

    return-void
.end method

.method public setLastUpdatedDateFormat(Ljava/text/SimpleDateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public setLockScrollWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->c:Z

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->x:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnRefreshListener(Lcom/nnacres/app/ui/PullToRefreshListView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->y:Lcom/nnacres/app/ui/PullToRefreshListView$c;

    return-void
.end method

.method public setShowLastUpdatedText(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTextPullToRefresh(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextRefreshing(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextReleaseToRefresh(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->n:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->RELEASE_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
