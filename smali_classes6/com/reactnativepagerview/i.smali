.class public final Lcom/reactnativepagerview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/reactnativepagerview/i;

.field private static b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativepagerview/i;

    invoke-direct {v0}, Lcom/reactnativepagerview/i;-><init>()V

    sput-object v0, Lcom/reactnativepagerview/i;->a:Lcom/reactnativepagerview/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativepagerview/i;->g(Landroid/view/View;J)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativepagerview/i;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/reactnativepagerview/b;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativepagerview/i;->s(Lcom/reactnativepagerview/b;)V

    return-void
.end method

.method public static synthetic d(ILandroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativepagerview/i;->y(ILandroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/reactnativepagerview/i;->b:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/reactnativepagerview/j;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/reactnativepagerview/j;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/reactnativepagerview/j;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/reactnativepagerview/g;

    invoke-direct {v0, p1}, Lcom/reactnativepagerview/g;-><init>(Landroid/view/View;)V

    sput-object v0, Lcom/reactnativepagerview/i;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    sget-object v0, Lcom/reactnativepagerview/i;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final g(Landroid/view/View;J)V
    .locals 0

    sget-object p1, Lcom/reactnativepagerview/i;->a:Lcom/reactnativepagerview/i;

    invoke-direct {p1, p0}, Lcom/reactnativepagerview/i;->l(Landroid/view/View;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/reactnativepagerview/i;->b:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/reactnativepagerview/f;

    invoke-direct {v0, p1}, Lcom/reactnativepagerview/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final m(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static final s(Lcom/reactnativepagerview/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/reactnativepagerview/b;->setDidSetInitialIndex(Z)V

    return-void
.end method

.method private static final y(ILandroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    neg-float p0, p0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/reactnativepagerview/b;Landroid/view/View;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/reactnativepagerview/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3}, Lcom/reactnativepagerview/j;->a(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    if-ne p2, p3, :cond_2

    invoke-direct {p0, v0}, Lcom/reactnativepagerview/i;->l(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/reactnativepagerview/b;->getDidSetInitialIndex()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/reactnativepagerview/b;->getInitialIndex()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/b;->setDidSetInitialIndex(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p3, p1}, Lcom/reactnativepagerview/i;->q(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lcom/reactnativepagerview/b;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/j;

    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/j;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/reactnativepagerview/b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string v0, "Could not retrieve ViewPager2 instance"

    invoke-direct {p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/reactnativepagerview/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/reactnativepagerview/j;->e()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/reactnativepagerview/b;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/j;->f(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/i;->l(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lcom/reactnativepagerview/b;I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/j;->b(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/j;->g(I)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/i;->f(Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroidx/viewpager2/widget/ViewPager2;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativepagerview/i;->l(Landroid/view/View;)V

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final r(Lcom/reactnativepagerview/b;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reactnativepagerview/b;->getInitialIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/b;->setInitialIndex(Ljava/lang/Integer;)V

    new-instance p2, Lcom/reactnativepagerview/h;

    invoke-direct {p2, p1}, Lcom/reactnativepagerview/h;-><init>(Lcom/reactnativepagerview/b;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/reactnativepagerview/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v0, "rtl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final u(Lcom/reactnativepagerview/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final v(Lcom/reactnativepagerview/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v0, "vertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final w(Lcom/reactnativepagerview/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "never"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const-string v1, "always"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/reactnativepagerview/b;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lcom/reactnativepagerview/e;

    invoke-direct {v0, p2, p1}, Lcom/reactnativepagerview/e;-><init>(ILandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final z(Lcom/reactnativepagerview/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/i;->j(Lcom/reactnativepagerview/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
