.class public final Lcom/nnacres/app/ui/CustomCarouselView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/CustomCarouselView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JI\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010%\u001a\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u0015\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010DR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/nnacres/app/ui/CustomCarouselView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "j",
        "()V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "e",
        "(Landroid/content/res/TypedArray;)V",
        "g",
        "Lcom/nnacres/app/ui/u;",
        "indicator",
        "colorActive",
        "colorInActive",
        "indicatorWidth",
        "indicatorHeight",
        "indicatorItemPadding",
        "indicatorMarginBottom",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "f",
        "(Lcom/nnacres/app/ui/u;IIIIII)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "h",
        "Llp/b;",
        "viewBinderAdapter",
        "setAdapter",
        "(Llp/b;)V",
        "",
        "",
        "itemList",
        "setItemArrayList",
        "(Ljava/util/List;)V",
        "setIndicator",
        "(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V",
        "",
        "autoplay",
        "setAutoplay",
        "(Z)V",
        "i",
        "Lcom/nnacres/app/ui/j;",
        "customCarouselViewListener",
        "setCustomCarouselViewListener",
        "(Lcom/nnacres/app/ui/j;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "b",
        "Llp/b;",
        "rvAdapter",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "c",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "snapHelper",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemIndicator",
        "",
        "J",
        "autoScrollTime",
        "Lhw/v1;",
        "Lhw/v1;",
        "job",
        "Lcom/nnacres/app/ui/j;",
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
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Llp/b;

.field private c:Landroidx/recyclerview/widget/SnapHelper;

.field private d:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private e:J

.field private f:Lhw/v1;

.field private g:Lcom/nnacres/app/ui/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ui/CustomCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0, p3}, Lhw/s2;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/ui/CustomCarouselView;->f:Lhw/v1;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Lsh/c;->CustomCarouselView:[I

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/CustomCarouselView;->g(Landroid/content/res/TypedArray;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/CustomCarouselView;->e(Landroid/content/res/TypedArray;)V

    const/4 p3, 0x5

    const/16 v1, 0x5dc

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v3, p3

    .line 9
    iput-wide v3, p0, Lcom/nnacres/app/ui/CustomCarouselView;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d00d0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a11e8

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nnacres/app/ui/CustomCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView;->c:Landroidx/recyclerview/widget/SnapHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView;->d:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ui/CustomCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/ui/CustomCarouselView;)J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->e:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/nnacres/app/ui/CustomCarouselView;)Lcom/nnacres/app/ui/j;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->g:Lcom/nnacres/app/ui/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nnacres/app/ui/CustomCarouselView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nnacres/app/ui/CustomCarouselView;)Llp/b;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->b:Llp/b;

    return-object p0
.end method

.method private final e(Landroid/content/res/TypedArray;)V
    .locals 11

    sget-object v0, Lcom/nnacres/app/ui/u;->NONE:Lcom/nnacres/app/ui/u;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/nnacres/app/ui/u;->values()[Lcom/nnacres/app/ui/u;

    move-result-object v3

    aget-object v1, v3, v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/nnacres/app/ui/CustomCarouselView;->f(Lcom/nnacres/app/ui/u;IIIIII)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView;->d:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    :cond_2
    return-void
.end method

.method private final f(Lcom/nnacres/app/ui/u;IIIIII)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 8

    sget-object v0, Lcom/nnacres/app/ui/CustomCarouselView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/nnacres/app/utils/g3;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/utils/g3;-><init>(IIIIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final g(Landroid/content/res/TypedArray;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/ui/k0;->NONE:Lcom/nnacres/app/ui/k0;

    const/4 v1, -0x1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/nnacres/app/ui/k0;->values()[Lcom/nnacres/app/ui/k0;

    move-result-object v0

    aget-object v0, v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ui/k0;->getSnapHelperType()Landroidx/recyclerview/widget/SnapHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView;->c:Landroidx/recyclerview/widget/SnapHelper;

    return-void
.end method

.method private final j()V
    .locals 9

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhw/s2;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v3

    new-instance v6, Lcom/nnacres/app/ui/CustomCarouselView$b;

    invoke-direct {v6, p0, v2}, Lcom/nnacres/app/ui/CustomCarouselView$b;-><init>(Lcom/nnacres/app/ui/CustomCarouselView;Lnt/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->f:Lhw/v1;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->f:Lhw/v1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhw/v1$a;->a(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAdapter(Llp/b;)V
    .locals 1
    .param p1    # Llp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView;->b:Llp/b;

    iget-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CustomCarouselView;->i()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ui/CustomCarouselView;->j()V

    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView;->f:Lhw/v1;

    invoke-interface {p1}, Lhw/v1;->start()Z

    :cond_0
    return-void
.end method

.method public final setCustomCarouselViewListener(Lcom/nnacres/app/ui/j;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/ui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView;->g:Lcom/nnacres/app/ui/j;

    return-void
.end method

.method public final setIndicator(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final setItemArrayList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView;->b:Llp/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
