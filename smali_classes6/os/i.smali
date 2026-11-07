.class public final Los/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/i$a;,
        Los/i$b;
    }
.end annotation


# static fields
.field public static final n:Los/i$a;

.field private static final o:Landroid/graphics/PointF;

.field private static final p:[F

.field private static final q:Landroid/graphics/Matrix;

.field private static final r:[F

.field private static final s:Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Los/j;

.field private final c:Los/d0;

.field private final d:Landroid/view/ViewGroup;

.field private e:F

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/HashSet;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/i;->n:Los/i$a;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Los/i;->o:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Los/i;->p:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Los/i;->q:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    sput-object v0, Los/i;->r:[F

    new-instance v0, Los/f;

    invoke-direct {v0}, Los/f;-><init>()V

    sput-object v0, Los/i;->s:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Los/j;Los/d0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/i;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Los/i;->b:Los/j;

    iput-object p3, p0, Los/i;->c:Los/d0;

    iput-object p4, p0, Los/i;->d:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Los/i;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Los/i;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Los/i;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Los/i;->i:Ljava/util/HashSet;

    return-void
.end method

.method private final C(Los/d;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Los/d;->w0(Z)V

    invoke-virtual {p1, v0}, Los/d;->x0(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Los/d;->v0(I)V

    invoke-virtual {p1, p2, p0}, Los/d;->q0(Landroid/view/View;Los/i;)V

    return-void
.end method

.method private final D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Los/i;->b:Los/j;

    invoke-interface {v0, p1}, Los/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los/d;

    invoke-virtual {v5}, Los/d;->d0()Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, p2, v2

    aget v7, p2, v1

    invoke-virtual {v5, p1, v6, v7}, Los/d;->g0(Landroid/view/View;FF)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5, p4}, Los/i;->I(Los/d;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, p1}, Los/i;->C(Los/d;Landroid/view/View;)V

    invoke-virtual {v5, p3}, Los/d;->O0(I)V

    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aget v0, p2, v2

    const/4 v2, 0x0

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_5

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    aget v0, p2, v1

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_5

    invoke-direct {p0, p1}, Los/i;->y(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p2, p3}, Los/i;->p(Landroid/view/View;[FI)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    return v1
.end method

.method private final E()V
    .locals 1

    iget-boolean v0, p0, Los/i;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Los/i;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Los/i;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Los/i;->l:Z

    :goto_1
    return-void
.end method

.method private final G(Los/d;)Z
    .locals 5

    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los/d;

    invoke-virtual {p1, v2}, Los/d;->Y(Los/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Los/d;->S()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    sget-object v3, Los/i;->n:Los/i$a;

    invoke-static {v3, p1, v2}, Los/i$a;->a(Los/i$a;Los/d;Los/d;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Los/d;->c0(Los/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final H(Los/d;)Z
    .locals 4

    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los/d;

    sget-object v3, Los/i;->n:Los/i$a;

    invoke-static {v3, p1, v2}, Los/i$a;->e(Los/i$a;Los/d;Los/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Los/d;->S()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final I(Los/d;Landroid/view/MotionEvent;)Z
    .locals 1

    instance-of v0, p1, Los/m;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/swmansion/gesturehandler/react/k$b;

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/swmansion/gesturehandler/react/a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final J(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lcom/swmansion/gesturehandler/react/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/i;->a:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/swmansion/gesturehandler/react/l;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final M(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0, p1}, Los/i;->J(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Los/i;->c:Los/d0;

    invoke-interface {v0, p1}, Los/d0;->c(Landroid/view/View;)Los/v;

    move-result-object v0

    sget-object v2, Los/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3, p4}, Los/i;->r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Los/i;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result p3

    if-nez p3, :cond_2

    if-nez v0, :cond_2

    sget-object p3, Los/i;->n:Los/i$a;

    invoke-static {p3, p1, p2}, Los/i$a;->f(Los/i$a;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3, p4}, Los/i;->r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2, p3, p4}, Los/i;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3, p4}, Los/i;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Los/i;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Los/i;->n:Los/i$a;

    invoke-static {p3, p1, p2}, Los/i$a;->f(Los/i$a;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return v1
.end method

.method private final N(Los/d;)V
    .locals 1

    invoke-direct {p0, p1}, Los/i;->H(Los/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Los/i;->G(Los/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Los/i;->u(Los/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Los/i;->h(Los/d;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Los/i;->z(Los/d;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Los/d;->x0(Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Los/d;->q()V

    return-void
.end method

.method public static synthetic a(Los/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Los/i;->g(Los/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Los/d;Los/d;)I
    .locals 0

    invoke-static {p0, p1}, Los/i;->t(Los/d;Los/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Los/d;)Z
    .locals 0

    invoke-static {p0}, Los/i;->m(Los/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Los/i;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic e()[F
    .locals 1

    sget-object v0, Los/i;->p:[F

    return-object v0
.end method

.method private static final g(Los/d;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Los/d;->p()V

    invoke-virtual {p0}, Los/d;->k()V

    invoke-virtual {p0}, Los/d;->B()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final h(Los/d;)V
    .locals 2

    iget-object v0, p0, Los/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Los/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Los/i;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Los/d;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Los/d;->x0(Z)V

    iget v0, p0, Los/i;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Los/i;->m:I

    invoke-virtual {p1, v0}, Los/d;->v0(I)V

    return-void
.end method

.method private final i(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Los/i;->e:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Los/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/d;

    invoke-virtual {v1}, Los/d;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Los/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Los/i;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/d;

    invoke-virtual {v1}, Los/d;->q()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Los/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/d;

    invoke-virtual {v1}, Los/d;->a0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Los/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Los/i;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Los/d;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/d;

    sget-object v3, Los/i;->n:Los/i$a;

    invoke-virtual {v1}, Los/d;->S()I

    move-result v4

    invoke-static {v3, v4}, Los/i$a;->b(Los/i$a;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Los/d;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Los/d;->r0()V

    invoke-virtual {v1, v2}, Los/d;->w0(Z)V

    invoke-virtual {v1, v2}, Los/d;->x0(Z)V

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Los/d;->v0(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    new-instance v1, Los/g;

    invoke-direct {v1}, Los/g;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iput-boolean v2, p0, Los/i;->l:Z

    return-void
.end method

.method private static final m(Los/d;)Z
    .locals 2

    sget-object v0, Los/i;->n:Los/i$a;

    invoke-virtual {p0}, Los/d;->S()I

    move-result v1

    invoke-static {v0, v1}, Los/i$a;->b(Los/i$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Los/d;->a0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final n(Los/d;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Los/i;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Los/d;->q()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Los/d;->S0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Los/i;->K(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, Los/d;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Los/d;->S()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, p2}, Los/d;->R0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Los/d;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    :cond_3
    invoke-virtual {p1}, Los/d;->S()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {p1, v1, p2}, Los/d;->X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Los/d;->Z()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Los/d;->R()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Los/d;->H0(Z)V

    invoke-virtual {p1}, Los/d;->t0()V

    :cond_5
    invoke-virtual {p1, v1}, Los/d;->v(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p1}, Los/d;->N()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1, p2}, Los/d;->R0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_7
    if-eq v0, v4, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_8

    const/16 p2, 0xa

    if-eq v0, p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {p1, p2}, Los/d;->P0(I)V

    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Los/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Los/i;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Los/i;->h:Ljava/util/ArrayList;

    sget-object v1, Los/i;->s:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Los/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/d;

    invoke-direct {p0, v1, p1}, Los/i;->n(Los/d;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;[FI)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_4

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    instance-of v3, v0, Lcom/swmansion/gesturehandler/react/l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/swmansion/gesturehandler/react/l;

    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/react/l;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Los/i;->b:Los/j;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Los/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los/d;

    invoke-virtual {v6}, Los/d;->d0()Z

    move-result v7

    if-eqz v7, :cond_1

    aget v7, p2, v1

    const/4 v8, 0x1

    aget v9, p2, v8

    invoke-virtual {v6, p1, v7, v9}, Los/d;->g0(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0, v6, v3}, Los/i;->C(Los/d;Landroid/view/View;)V

    invoke-virtual {v6, p3}, Los/d;->O0(I)V

    move v2, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    throw p1

    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_4
    return v2
.end method

.method private final q(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    sget-object v2, Los/i;->r:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, Los/i;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v1, p1}, Los/i;->M(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    iget-object v0, p0, Los/i;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v1, p1}, Los/i;->r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    return-void
.end method

.method private final r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Los/i;->J(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v2, :cond_5

    iget-object v5, v0, Los/i;->c:Los/d0;

    move-object/from16 v12, p1

    invoke-interface {v5, v12, v2}, Los/d0;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Los/i;->i(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v13, Los/i;->o:Landroid/graphics/PointF;

    sget-object v14, Los/i;->n:Los/i$a;

    aget v7, v1, v3

    aget v8, v1, v4

    move-object v6, v14

    move-object/from16 v9, p1

    move-object v10, v5

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Los/i$a;->g(Los/i$a;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    aget v6, v1, v3

    aget v7, v1, v4

    iget v8, v13, Landroid/graphics/PointF;->x:F

    aput v8, v1, v3

    iget v8, v13, Landroid/graphics/PointF;->y:F

    aput v8, v1, v4

    invoke-direct {p0, v5}, Los/i;->w(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget v8, v1, v3

    aget v9, v1, v4

    invoke-static {v14, v8, v9, v5}, Los/i$a;->c(Los/i$a;FFLandroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_1

    :cond_2
    move/from16 v8, p3

    move-object/from16 v9, p4

    move v5, v3

    goto :goto_2

    :goto_1
    invoke-direct {p0, v5, v1, v8, v9}, Los/i;->M(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result v5

    :goto_2
    aput v6, v1, v3

    aput v7, v1, v4

    if-eqz v5, :cond_4

    return v4

    :cond_3
    move/from16 v8, p3

    move-object/from16 v9, p4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private static final t(Los/d;Los/d;)I
    .locals 3

    invoke-virtual {p0}, Los/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Los/d;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Los/d;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Los/d;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Los/d;->G()I

    move-result p1

    invoke-virtual {p0}, Los/d;->G()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Los/d;->Z()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    :goto_0
    move p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Los/d;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Los/d;->a0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Los/d;->a0()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final u(Los/d;)Z
    .locals 5

    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los/d;

    sget-object v3, Los/i;->n:Los/i$a;

    invoke-virtual {v2}, Los/d;->S()I

    move-result v4

    invoke-static {v3, v4}, Los/i$a;->b(Los/i$a;I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1, v2}, Los/i$a;->e(Los/i$a;Los/d;Los/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final w(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Los/i;->c:Los/d0;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Los/d0;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final x(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Los/i;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Los/i;->a:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Los/i;->a:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private final y(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    sget-object v3, Los/i;->p:[F

    const/4 v4, 0x0

    aput v4, v3, v1

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_2

    cmpg-float v2, v3, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    :cond_2
    move v1, v5

    :cond_3
    return v1
.end method

.method private final z(Los/d;)V
    .locals 6

    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Los/d;->x0(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Los/d;->w0(Z)V

    invoke-virtual {p1, v2}, Los/d;->H0(Z)V

    iget v3, p0, Los/i;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Los/i;->m:I

    invoke-virtual {p1, v3}, Los/d;->v0(I)V

    iget-object v3, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los/d;

    sget-object v5, Los/i;->n:Los/i$a;

    invoke-static {v5, v4, p1}, Los/i$a;->d(Los/i$a;Los/d;Los/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Los/d;->q()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Los/i;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los/d;

    sget-object v5, Los/i;->n:Los/i$a;

    invoke-static {v5, v4, p1}, Los/i$a;->d(Los/i$a;Los/d;Los/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Los/d;->x0(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Los/i;->k()V

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Los/d;->w(II)V

    if-eq v0, v3, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v3}, Los/d;->w(II)V

    if-eq v0, v2, :cond_4

    invoke-virtual {p1, v1, v2}, Los/d;->w(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Los/d;II)V
    .locals 8

    iget v0, p0, Los/i;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Los/i;->k:I

    sget-object v0, Los/i;->n:Los/i$a;

    invoke-static {v0, p2}, Los/i$a;->b(Los/i$a;I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p0, Los/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los/d;

    sget-object v6, Los/i;->n:Los/i$a;

    invoke-static {v6, v5, p1}, Los/i$a;->e(Los/i$a;Los/d;Los/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Los/i;->i:Ljava/util/HashSet;

    invoke-virtual {v5}, Los/d;->T()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_3

    invoke-virtual {v5}, Los/d;->q()V

    invoke-virtual {v5}, Los/d;->S()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-virtual {v5, v3, v2}, Los/d;->w(II)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Los/d;->x0(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Los/i;->N(Los/d;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Los/i;->k()V

    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-direct {p0, p1}, Los/i;->N(Los/d;)V

    goto :goto_2

    :cond_6
    if-eq p3, v0, :cond_9

    if-ne p3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    if-eq p2, v3, :cond_c

    :cond_8
    invoke-virtual {p1, p2, p3}, Los/d;->w(II)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p1}, Los/d;->Z()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, p2, p3}, Los/d;->w(II)V

    goto :goto_2

    :cond_a
    if-ne p3, v0, :cond_c

    if-eq p2, v3, :cond_b

    if-ne p2, v1, :cond_c

    :cond_b
    invoke-virtual {p1, p2, v2}, Los/d;->w(II)V

    :cond_c
    :goto_2
    iget p1, p0, Los/i;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Los/i;->k:I

    invoke-direct {p0}, Los/i;->E()V

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Los/i;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Los/i;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Los/i;->q(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-direct {p0, p1}, Los/i;->o(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Los/i;->j:Z

    iget-boolean v3, p0, Los/i;->l:Z

    if-eqz v3, :cond_2

    iget v3, p0, Los/i;->k:I

    if-nez v3, :cond_2

    invoke-direct {p0}, Los/i;->l()V

    :cond_2
    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Los/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Los/i;->d:Landroid/view/ViewGroup;

    instance-of v2, v1, Lcom/facebook/react/uimanager/RootView;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/uimanager/RootView;

    invoke-interface {v2, v1, p1}, Lcom/facebook/react/uimanager/RootView;->onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Los/i;->e:F

    return-void
.end method

.method public final K(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Los/i;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Los/i;->K(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Los/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    return-object p2
.end method

.method public final L(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Los/i;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Los/i;->L(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_2
    if-eqz v0, :cond_3

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Los/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object p1, Los/i;->r:[F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    iget v1, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, p1, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    aget p1, p1, v3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_4
    return-object p2
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Los/i;->b:Los/j;

    invoke-interface {v0, p1}, Los/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/d;

    instance-of v2, v1, Los/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Los/i;->C(Los/d;Landroid/view/View;)V

    new-instance v2, Los/h;

    invoke-direct {v2, v1}, Los/h;-><init>(Los/d;)V

    invoke-virtual {v1, v2}, Los/d;->T0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Los/i;->b:Los/j;

    invoke-interface {v0, p1}, Los/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Los/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los/d;

    invoke-virtual {v2}, Los/d;->S()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
