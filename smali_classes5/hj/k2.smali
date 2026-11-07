.class public final Lhj/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field public final k:Lhj/lb;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/FrameLayout;Lcom/nnacres/app/ui/NNAcresProgressWheel;Lhj/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/k2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhj/k2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lhj/k2;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lhj/k2;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lhj/k2;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lhj/k2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lhj/k2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, Lhj/k2;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p9, p0, Lhj/k2;->i:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lhj/k2;->j:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p11, p0, Lhj/k2;->k:Lhj/lb;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/k2;
    .locals 14

    const v0, 0x7f0a025b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a052e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0691

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a09e2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c24

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0c25

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a10e5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Landroid/widget/FrameLayout;

    const v0, 0x7f0a126a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v12, :cond_0

    const v0, 0x7f0a13bd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/lb;->a(Landroid/view/View;)Lhj/lb;

    move-result-object v13

    new-instance p0, Lhj/k2;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v13}, Lhj/k2;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/FrameLayout;Lcom/nnacres/app/ui/NNAcresProgressWheel;Lhj/lb;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/k2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/k2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/k2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/k2;
    .locals 2

    const v0, 0x7f0d0218

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/k2;->a(Landroid/view/View;)Lhj/k2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lhj/k2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/k2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
