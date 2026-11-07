.class public final Lhj/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lhj/l1;

.field public final d:Lhj/d2;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final g:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroid/widget/TextView;Lhj/l1;Lhj/d2;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/o1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p2, p0, Lhj/o1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lhj/o1;->c:Lhj/l1;

    iput-object p4, p0, Lhj/o1;->d:Lhj/d2;

    iput-object p5, p0, Lhj/o1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lhj/o1;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p7, p0, Lhj/o1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, Lhj/o1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p9, p0, Lhj/o1;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/o1;
    .locals 12

    const v0, 0x7f0a07b8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a087e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/l1;->a(Landroid/view/View;)Lhj/l1;

    move-result-object v5

    const v0, 0x7f0a0aea

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/d2;->a(Landroid/view/View;)Lhj/d2;

    move-result-object v6

    const v0, 0x7f0a11d5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a12f6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a12f7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a15a0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    new-instance p0, Lhj/o1;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v11}, Lhj/o1;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroid/widget/TextView;Lhj/l1;Lhj/d2;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/o1;
    .locals 2

    const v0, 0x7f0d0189

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/o1;->a(Landroid/view/View;)Lhj/o1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhj/o1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/o1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    return-object v0
.end method
