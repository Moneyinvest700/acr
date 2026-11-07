.class public final Lcom/nnacres/app/customviews/PointerRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/PointerRecyclerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "()V",
        "",
        "a",
        "Z",
        "enablePointer",
        "",
        "b",
        "[I",
        "customAttrs",
        "Lhj/h8;",
        "Lhj/h8;",
        "binding",
        "getRvbinding",
        "()Lhj/h8;",
        "rvbinding",
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
.field private a:Z

.field private final b:[I

.field private final c:Lhj/h8;


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

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/customviews/PointerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->a:Z

    const v1, 0x10100eb

    .line 5
    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->b:[I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lhj/h8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h8;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->c:Lhj/h8;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    iget-object v3, v2, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object v1, Lsh/c;->PointerRecyclerView:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->a:Z

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->a:Z

    .line 12
    iget-object p3, v2, Lhj/h8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    iget-object p2, v2, Lhj/h8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean p3, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->a:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 p3, 0x4

    .line 15
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 16
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 18
    iget-object v3, v2, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v3, v2, Lhj/h8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, p2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_0
    iget-object p1, v2, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/nnacres/app/customviews/PointerRecyclerView$a;

    invoke-direct {p2, p0}, Lcom/nnacres/app/customviews/PointerRecyclerView$a;-><init>(Lcom/nnacres/app/customviews/PointerRecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/PointerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/customviews/PointerRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/customviews/PointerRecyclerView;->d(Lcom/nnacres/app/customviews/PointerRecyclerView;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/nnacres/app/customviews/PointerRecyclerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/PointerRecyclerView;->e(Landroid/view/View;Lcom/nnacres/app/customviews/PointerRecyclerView;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/customviews/PointerRecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->c:Lhj/h8;

    iget-object v0, v0, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lci/v0;

    if-eqz v1, :cond_0

    check-cast v0, Lci/v0;

    invoke-virtual {v0}, Lci/v0;->a()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->c:Lhj/h8;

    iget-object v1, v1, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->c:Lhj/h8;

    iget-object v1, v1, Lhj/h8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lvi/w;

    invoke-direct {v2, v0, p0}, Lvi/w;-><init>(Landroid/view/View;Lcom/nnacres/app/customviews/PointerRecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final e(Landroid/view/View;Lcom/nnacres/app/customviews/PointerRecyclerView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_0
    iget-object p1, p1, Lcom/nnacres/app/customviews/PointerRecyclerView;->c:Lhj/h8;

    iget-object p1, p1, Lhj/h8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->c:Lhj/h8;

    iget-object v0, v0, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lvi/v;

    invoke-direct {v1, p0}, Lvi/v;-><init>(Lcom/nnacres/app/customviews/PointerRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getRvbinding()Lhj/h8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/PointerRecyclerView;->c:Lhj/h8;

    return-object v0
.end method
