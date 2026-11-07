.class public Luo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/c$j;,
        Luo/c$k;,
        Luo/c$l;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "c"


# instance fields
.field private final A:F

.field private final B:J

.field private final C:F

.field private final D:F

.field private final E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private final K:Landroid/view/View$OnTouchListener;

.field private final L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/CharSequence;

.field private final m:Landroid/view/View;

.field private final n:Z

.field private final o:F

.field private final p:Z

.field private final q:F

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private final t:Z

.field private u:Landroid/widget/ImageView;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Z

.field private x:Landroid/animation/AnimatorSet;

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Luo/c$j;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luo/c;->F:Z

    .line 4
    new-instance v0, Luo/c$c;

    invoke-direct {v0, p0}, Luo/c$c;-><init>(Luo/c;)V

    iput-object v0, p0, Luo/c;->K:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Luo/c$d;

    invoke-direct {v0, p0}, Luo/c$d;-><init>(Luo/c;)V

    iput-object v0, p0, Luo/c;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v0, Luo/c$e;

    invoke-direct {v0, p0}, Luo/c$e;-><init>(Luo/c;)V

    iput-object v0, p0, Luo/c;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Luo/c$f;

    invoke-direct {v0, p0}, Luo/c$f;-><init>(Luo/c;)V

    iput-object v0, p0, Luo/c;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    new-instance v0, Luo/c$g;

    invoke-direct {v0, p0}, Luo/c$g;-><init>(Luo/c;)V

    iput-object v0, p0, Luo/c;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    new-instance v0, Luo/c$i;

    invoke-direct {v0, p0}, Luo/c$i;-><init>(Luo/c;)V

    iput-object v0, p0, Luo/c;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-static {p1}, Luo/c$j;->j(Luo/c$j;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luo/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Luo/c$j;->n(Luo/c$j;)I

    move-result v0

    iput v0, p0, Luo/c;->c:I

    .line 12
    invoke-static {p1}, Luo/c$j;->y(Luo/c$j;)I

    move-result v0

    iput v0, p0, Luo/c;->k:I

    .line 13
    invoke-static {p1}, Luo/c$j;->e(Luo/c$j;)I

    move-result v0

    iput v0, p0, Luo/c;->d:I

    .line 14
    invoke-static {p1}, Luo/c$j;->k(Luo/c$j;)Z

    move-result v0

    iput-boolean v0, p0, Luo/c;->e:Z

    .line 15
    invoke-static {p1}, Luo/c$j;->l(Luo/c$j;)Z

    move-result v0

    iput-boolean v0, p0, Luo/c;->f:Z

    .line 16
    invoke-static {p1}, Luo/c$j;->t(Luo/c$j;)Z

    move-result v0

    iput-boolean v0, p0, Luo/c;->g:Z

    .line 17
    invoke-static {p1}, Luo/c$j;->i(Luo/c$j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luo/c;->h:Landroid/view/View;

    .line 18
    invoke-static {p1}, Luo/c$j;->C(Luo/c$j;)I

    move-result v0

    iput v0, p0, Luo/c;->j:I

    .line 19
    invoke-static {p1}, Luo/c$j;->B(Luo/c$j;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Luo/c;->l:Ljava/lang/CharSequence;

    .line 20
    invoke-static {p1}, Luo/c$j;->a(Luo/c$j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luo/c;->m:Landroid/view/View;

    .line 21
    invoke-static {p1}, Luo/c$j;->D(Luo/c$j;)Z

    move-result v1

    iput-boolean v1, p0, Luo/c;->n:Z

    .line 22
    invoke-static {p1}, Luo/c$j;->x(Luo/c$j;)F

    move-result v1

    iput v1, p0, Luo/c;->o:F

    .line 23
    invoke-static {p1}, Luo/c$j;->w(Luo/c$j;)Z

    move-result v1

    iput-boolean v1, p0, Luo/c;->p:Z

    .line 24
    invoke-static {p1}, Luo/c$j;->s(Luo/c$j;)F

    move-result v1

    iput v1, p0, Luo/c;->q:F

    .line 25
    invoke-static {p1}, Luo/c$j;->A(Luo/c$j;)Z

    move-result v1

    iput-boolean v1, p0, Luo/c;->t:Z

    .line 26
    invoke-static {p1}, Luo/c$j;->h(Luo/c$j;)F

    move-result v1

    iput v1, p0, Luo/c;->C:F

    .line 27
    invoke-static {p1}, Luo/c$j;->g(Luo/c$j;)F

    move-result v1

    iput v1, p0, Luo/c;->D:F

    .line 28
    invoke-static {p1}, Luo/c$j;->f(Luo/c$j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Luo/c;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-static {p1}, Luo/c$j;->b(Luo/c$j;)Z

    move-result v1

    iput-boolean v1, p0, Luo/c;->w:Z

    .line 30
    invoke-static {p1}, Luo/c$j;->r(Luo/c$j;)F

    move-result v1

    iput v1, p0, Luo/c;->y:F

    .line 31
    invoke-static {p1}, Luo/c$j;->z(Luo/c$j;)F

    move-result v1

    iput v1, p0, Luo/c;->z:F

    .line 32
    invoke-static {p1}, Luo/c$j;->d(Luo/c$j;)F

    move-result v1

    iput v1, p0, Luo/c;->A:F

    .line 33
    invoke-static {p1}, Luo/c$j;->c(Luo/c$j;)J

    move-result-wide v1

    iput-wide v1, p0, Luo/c;->B:J

    .line 34
    invoke-static {p1}, Luo/c$j;->u(Luo/c$j;)Luo/c$k;

    .line 35
    invoke-static {p1}, Luo/c$j;->v(Luo/c$j;)Luo/c$l;

    .line 36
    invoke-static {p1}, Luo/c$j;->m(Luo/c$j;)Z

    move-result v1

    iput-boolean v1, p0, Luo/c;->E:Z

    .line 37
    invoke-static {v0}, Luo/e;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Luo/c;->s:Landroid/view/ViewGroup;

    .line 38
    invoke-static {p1}, Luo/c$j;->p(Luo/c$j;)I

    move-result v0

    iput v0, p0, Luo/c;->G:I

    .line 39
    invoke-static {p1}, Luo/c$j;->q(Luo/c$j;)Z

    move-result v0

    iput-boolean v0, p0, Luo/c;->J:Z

    .line 40
    invoke-static {p1}, Luo/c$j;->E(Luo/c$j;)I

    move-result v0

    iput v0, p0, Luo/c;->H:I

    .line 41
    invoke-static {p1}, Luo/c$j;->o(Luo/c$j;)I

    move-result p1

    iput p1, p0, Luo/c;->I:I

    .line 42
    invoke-direct {p0}, Luo/c;->C()V

    return-void
.end method

.method synthetic constructor <init>(Luo/c$j;Luo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luo/c;-><init>(Luo/c$j;)V

    return-void
.end method

.method private A()V
    .locals 8

    iget-boolean v0, p0, Luo/c;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Luo/c;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Luo/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Luo/b;

    iget-object v3, p0, Luo/c;->a:Landroid/content/Context;

    iget-object v4, p0, Luo/c;->m:Landroid/view/View;

    iget v5, p0, Luo/c;->G:I

    iget v6, p0, Luo/c;->o:F

    iget v7, p0, Luo/c;->k:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Luo/b;-><init>(Landroid/content/Context;Landroid/view/View;IFI)V

    :goto_0
    iput-object v0, p0, Luo/c;->r:Landroid/view/View;

    iget-boolean v1, p0, Luo/c;->p:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Luo/c;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Luo/c;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Luo/c;->r:Landroid/view/View;

    iget-object v1, p0, Luo/c;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Luo/c;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Luo/c;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private C()V
    .locals 0

    invoke-direct {p0}, Luo/c;->z()V

    invoke-direct {p0}, Luo/c;->y()V

    return-void
.end method

.method private F()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Luo/c;->c:I

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "translationX"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "translationY"

    :goto_1
    iget-object v4, p0, Luo/c;->i:Landroid/view/View;

    iget v5, p0, Luo/c;->A:F

    neg-float v6, v5

    new-array v7, v2, [F

    aput v6, v7, v1

    aput v5, v7, v0

    invoke-static {v4, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-wide v5, p0, Luo/c;->B:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Luo/c;->i:Landroid/view/View;

    iget v6, p0, Luo/c;->A:F

    neg-float v7, v6

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v7, v8, v0

    invoke-static {v5, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v5, p0, Luo/c;->B:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Luo/c;->x:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Luo/c;->x:Landroid/animation/AnimatorSet;

    new-instance v1, Luo/c$h;

    invoke-direct {v1, p0}, Luo/c$h;-><init>(Luo/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Luo/c;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-boolean v0, p0, Luo/c;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tooltip has been dismissed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic a(Luo/c;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c;->F:Z

    return p0
.end method

.method static bridge synthetic b(Luo/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luo/c;->m:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c(Luo/c;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c;->w:Z

    return p0
.end method

.method static bridge synthetic d(Luo/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Luo/c;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static bridge synthetic e(Luo/c;)I
    .locals 0

    iget p0, p0, Luo/c;->d:I

    return p0
.end method

.method static bridge synthetic f(Luo/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Luo/c;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static bridge synthetic g(Luo/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Luo/c;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic h(Luo/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luo/c;->i:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic i(Luo/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luo/c;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic j(Luo/c;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c;->e:Z

    return p0
.end method

.method static bridge synthetic k(Luo/c;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c;->f:Z

    return p0
.end method

.method static bridge synthetic l(Luo/c;)F
    .locals 0

    iget p0, p0, Luo/c;->q:F

    return p0
.end method

.method static bridge synthetic m(Luo/c;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c;->g:Z

    return p0
.end method

.method static bridge synthetic n(Luo/c;)Luo/c$l;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic o(Luo/c;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic p(Luo/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Luo/c;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic q(Luo/c;)Z
    .locals 0

    iget-boolean p0, p0, Luo/c;->t:Z

    return p0
.end method

.method static bridge synthetic r(Luo/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Luo/c;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static bridge synthetic s(Luo/c;Luo/c$l;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic t(Luo/c;)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0}, Luo/c;->x()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic u(Luo/c;)V
    .locals 0

    invoke-direct {p0}, Luo/c;->A()V

    return-void
.end method

.method static bridge synthetic v(Luo/c;)V
    .locals 0

    invoke-direct {p0}, Luo/c;->F()V

    return-void
.end method

.method static bridge synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Luo/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private x()Landroid/graphics/PointF;
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Luo/c;->m:Landroid/view/View;

    invoke-static {v1}, Luo/e;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p0, Luo/c;->c:I

    const/16 v4, 0x11

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    const v4, 0x800003

    if-eq v3, v4, :cond_1

    const v4, 0x800005

    if-ne v3, v4, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Luo/c;->y:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Luo/c;->y:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Luo/c;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Luo/c;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method private y()V
    .locals 8

    iget-object v0, p0, Luo/c;->h:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Luo/c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget v1, p0, Luo/c;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luo/c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luo/c;->h:Landroid/view/View;

    iget v1, p0, Luo/c;->z:F

    float-to-int v2, v1

    float-to-int v3, v1

    float-to-int v4, v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Luo/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Luo/c;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, p0, Luo/c;->w:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Luo/c;->A:F

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, p0, Luo/c;->t:Z

    const/16 v5, 0x11

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/ImageView;

    iget-object v6, p0, Luo/c;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luo/c;->u:Landroid/widget/ImageView;

    iget-object v6, p0, Luo/c;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Luo/c;->d:I

    const/4 v6, 0x3

    if-eq v1, v2, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Luo/c;->D:F

    float-to-int v2, v2

    iget v7, p0, Luo/c;->C:F

    float-to-int v7, v7

    invoke-direct {v1, v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Luo/c;->C:F

    float-to-int v2, v2

    iget v7, p0, Luo/c;->D:F

    float-to-int v7, v7

    invoke-direct {v1, v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_5
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Luo/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Luo/c;->d:I

    if-eq v1, v6, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Luo/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Luo/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Luo/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Luo/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    iget-object v1, p0, Luo/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Luo/c;->H:I

    iget v3, p0, Luo/c;->I:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Luo/c;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Luo/c;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Luo/c;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private z()V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Luo/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010076

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    iget v1, p0, Luo/c;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    iget v1, p0, Luo/c;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Luo/c$a;

    invoke-direct {v1, p0}, Luo/c$a;-><init>(Luo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Luo/c;->E:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-boolean v0, p0, Luo/c;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luo/c;->F:Z

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, Luo/c;->G()V

    iget-object v0, p0, Luo/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Luo/c;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Luo/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Luo/c;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Luo/c;->s:Landroid/view/ViewGroup;

    new-instance v1, Luo/c$b;

    invoke-direct {v1, p0}, Luo/c$b;-><init>(Luo/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Luo/c;->F:Z

    iget-object v0, p0, Luo/c;->x:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Luo/c;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Luo/c;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Luo/c;->x:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Luo/c;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Luo/c;->r:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Luo/c;->s:Landroid/view/ViewGroup;

    iput-object v1, p0, Luo/c;->r:Landroid/view/View;

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Luo/c;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Luo/c;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Luo/c;->N:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Luo/c;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Luo/c;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v2}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Luo/c;->b:Landroid/widget/PopupWindow;

    return-void
.end method
