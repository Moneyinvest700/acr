.class public Lqs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I

.field private static final g:Landroid/animation/TimeInterpolator;

.field private static h:Ljava/lang/ref/WeakReference;

.field private static i:Ljava/lang/ref/WeakReference;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lqs/e;->background:I

    sput v0, Lqs/i;->f:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lqs/i;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lqs/i;->b:J

    sget-object v0, Lqs/i;->g:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lqs/i;->c:Landroid/animation/TimeInterpolator;

    sget v0, Lqs/i;->f:I

    iput v0, p0, Lqs/i;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs/i;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqs/i;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lqs/i;)V
    .locals 0

    invoke-direct {p0}, Lqs/i;->k()V

    return-void
.end method

.method static synthetic b(Lqs/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqs/i;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lqs/i;)V
    .locals 0

    invoke-direct {p0}, Lqs/i;->u()V

    return-void
.end method

.method static synthetic d(Lqs/i;)V
    .locals 0

    invoke-direct {p0}, Lqs/i;->j()V

    return-void
.end method

.method static synthetic e(Lqs/i;)Z
    .locals 0

    iget-boolean p0, p0, Lqs/i;->e:Z

    return p0
.end method

.method static synthetic f(Lqs/i;)Lqs/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lqs/i;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lqs/j;
    .locals 1

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lqs/i;)Lqs/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lqs/i$c;

    invoke-direct {v1, p0}, Lqs/i$c;-><init>(Lqs/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lqs/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs/i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/k;

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v1

    invoke-interface {v0}, Lqs/k;->getRadius()F

    move-result v0

    iget-wide v2, p0, Lqs/i;->b:J

    iget-object v4, p0, Lqs/i;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0, v2, v3, v4}, Lqs/j;->f(FJLandroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method private static l()Landroid/content/Context;
    .locals 1

    sget-object v0, Lqs/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static m()Lqs/j;
    .locals 1

    sget-object v0, Lqs/i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/j;

    return-object v0
.end method

.method private r()V
    .locals 4

    invoke-static {}, Lqs/i;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqs/i;->l()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqs/j;

    invoke-static {}, Lqs/i;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqs/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lqs/i;->h:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lqs/i;->d:I

    invoke-virtual {v1, v2}, Lqs/j;->e(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lqs/i$a;

    invoke-direct {v0, p0}, Lqs/i$a;-><init>(Lqs/i;)V

    invoke-virtual {v1, v0}, Lqs/j;->d(Lqs/j$e;)V

    invoke-direct {p0}, Lqs/i;->t()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 3

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lqs/i$b;

    invoke-direct {v1, p0}, Lqs/i$b;-><init>(Lqs/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private u()V
    .locals 10

    iget-object v0, p0, Lqs/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs/i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/k;

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v1

    invoke-interface {v0}, Lqs/k;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lqs/i;->m()Lqs/j;

    move-result-object v3

    invoke-interface {v0}, Lqs/k;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, Lqs/k;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v0}, Lqs/k;->getRadius()F

    move-result v6

    iget-wide v7, p0, Lqs/i;->b:J

    iget-object v9, p0, Lqs/i;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual/range {v3 .. v9}, Lqs/j;->g(FFFJLandroid/animation/TimeInterpolator;)V

    invoke-interface {v0}, Lqs/k;->getListener()Lqs/d;

    :cond_0
    return-void
.end method

.method public static v(Landroid/app/Activity;)Lqs/i;
    .locals 1

    new-instance v0, Lqs/i;

    invoke-direct {v0, p0}, Lqs/i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public n(Z)Lqs/i;
    .locals 0

    iput-boolean p1, p0, Lqs/i;->e:Z

    return-object p0
.end method

.method public o(J)Lqs/i;
    .locals 0

    iput-wide p1, p0, Lqs/i;->b:J

    return-object p0
.end method

.method public p(I)Lqs/i;
    .locals 0

    iput p1, p0, Lqs/i;->d:I

    return-object p0
.end method

.method public varargs q([Lqs/k;)Lqs/i;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqs/i;->a:Ljava/util/ArrayList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public s()V
    .locals 0

    invoke-direct {p0}, Lqs/i;->r()V

    return-void
.end method
