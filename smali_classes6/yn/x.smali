.class public final Lyn/x;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final a:Lyn/i;


# direct methods
.method public constructor <init>(Lyn/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lyn/x;->a:Lyn/i;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt p2, v3, :cond_2

    iget p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2, v4}, Lkotlin/ranges/f;->f(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2, v4}, Lkotlin/ranges/f;->f(FF)F

    move-result p1

    :goto_0
    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1, p3}, Lyn/i;->f(I)V

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1}, Lyn/i;->removeElevationFromAppBar()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1}, Lyn/i;->addElevationToAppBar()V

    :goto_1
    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1, v0}, Lyn/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1}, Lyn/i;->d()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1}, Lyn/i;->c()V

    :goto_2
    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1, v0}, Lyn/i;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1}, Lyn/i;->showStickyHeader()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1}, Lyn/i;->hideStickyHeader()V

    :goto_3
    iget-object p1, p0, Lyn/x;->a:Lyn/i;

    invoke-interface {p1, v0}, Lyn/i;->e(I)V

    return-void
.end method
