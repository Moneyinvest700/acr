.class public abstract Lwl/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field protected g:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lwl/a;->k:I

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lwl/a;->l:I

    .line 17
    new-instance v0, Lwl/a$a;

    invoke-direct {v0, p0}, Lwl/a$a;-><init>(Lwl/a;)V

    iput-object v0, p0, Lwl/a;->m:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lwl/a$b;

    invoke-direct {v0, p0}, Lwl/a$b;-><init>(Lwl/a;)V

    iput-object v0, p0, Lwl/a;->o:Ljava/lang/Runnable;

    .line 19
    iput-object p2, p0, Lwl/a;->c:Landroid/content/Context;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lwl/a;->b:Z

    .line 21
    iput-object p1, p0, Lwl/a;->g:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwl/a;->k:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lwl/a;->l:I

    .line 4
    new-instance v0, Lwl/a$a;

    invoke-direct {v0, p0}, Lwl/a$a;-><init>(Lwl/a;)V

    iput-object v0, p0, Lwl/a;->m:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lwl/a$b;

    invoke-direct {v0, p0}, Lwl/a$b;-><init>(Lwl/a;)V

    iput-object v0, p0, Lwl/a;->o:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lwl/a;->g:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwl/a;->i:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwl/a;->j:Z

    .line 9
    iput-object p3, p0, Lwl/a;->c:Landroid/content/Context;

    .line 10
    iput-boolean p1, p0, Lwl/a;->b:Z

    const p1, 0x7f0a071a

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwl/a;->e:Landroid/view/View;

    const p1, 0x7f0a12e2

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwl/a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0717

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwl/a;->f:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic a(Lwl/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwl/a;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lwl/a;)Z
    .locals 0

    iget-boolean p0, p0, Lwl/a;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lwl/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwl/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lwl/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lwl/a;->j:Z

    return-void
.end method

.method static bridge synthetic e(Lwl/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lwl/a;->n:Z

    return-void
.end method

.method static bridge synthetic f(Lwl/a;)V
    .locals 0

    invoke-direct {p0}, Lwl/a;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lwl/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Lwl/a$c;

    invoke-direct {v5, p0}, Lwl/a$c;-><init>(Lwl/a;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v5, p0, Lwl/a;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lwl/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lwl/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwl/a;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwl/a;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/a;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl/a;->j:Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lwl/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwl/a;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwl/a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/a;->i:Z

    iput-boolean v0, p0, Lwl/a;->j:Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lwl/a;->e:Landroid/view/View;

    const v1, 0x7f080bbb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lwl/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    iget-object v0, p0, Lwl/a;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lwl/a;->e:Landroid/view/View;

    iget-object v2, p0, Lwl/a;->c:Landroid/content/Context;

    const v3, 0x7f01005d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lwl/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected abstract g()V
.end method

.method protected abstract i()V
.end method

.method protected j(I)V
    .locals 0

    return-void
.end method

.method protected abstract m()V
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl/a;->a:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl/a;->a:Z

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-boolean p1, p0, Lwl/a;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwl/a;->h:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lwl/a;->h:Landroid/os/Handler;

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p1, p0, Lwl/a;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lwl/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lwl/a;->o:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwl/a;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwl/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    if-nez p2, :cond_3

    iget-boolean v0, p0, Lwl/a;->i:Z

    if-nez v0, :cond_3

    iput-boolean p1, p0, Lwl/a;->i:Z

    :cond_3
    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lwl/a;->g()V

    :cond_4
    if-nez p2, :cond_5

    iget-boolean p1, p0, Lwl/a;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwl/a;->h:Landroid/os/Handler;

    iget-object p2, p0, Lwl/a;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lwl/a;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lwl/a;->h:Landroid/os/Handler;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lwl/a;->g:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lwl/a;->g:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    iget-object v0, p0, Lwl/a;->g:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lwl/a;->g:Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-boolean v2, p0, Lwl/a;->a:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    iget v2, p0, Lwl/a;->l:I

    if-le p1, v2, :cond_0

    sub-int/2addr p1, p2

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwl/a;->a:Z

    invoke-virtual {p0}, Lwl/a;->i()V

    :cond_0
    iget-boolean p1, p0, Lwl/a;->b:Z

    if-eqz p1, :cond_2

    if-lez p3, :cond_1

    invoke-direct {p0}, Lwl/a;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lwl/a;->k()V

    :cond_2
    :goto_0
    iget p1, p0, Lwl/a;->k:I

    if-eq v1, p1, :cond_3

    invoke-virtual {p0, p1}, Lwl/a;->j(I)V

    iput v1, p0, Lwl/a;->k:I

    :cond_3
    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lwl/a;->l:I

    return-void
.end method
