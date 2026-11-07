.class public final Lhj/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

.field public final d:Landroidx/fragment/app/FragmentContainerView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/db;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    iput-object p2, p0, Lhj/db;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    iput-object p3, p0, Lhj/db;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object p4, p0, Lhj/db;->d:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, Lhj/db;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lhj/db;->f:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Lhj/db;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p8, p0, Lhj/db;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/db;
    .locals 9

    move-object v2, p0

    check-cast v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    const v0, 0x7f0a0809

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0810

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0bff

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a14fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a16c4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1772

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance p0, Lhj/db;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lhj/db;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/db;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/db;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/db;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/db;
    .locals 2

    const v0, 0x7f0d05c5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/db;->a(Landroid/view/View;)Lhj/db;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lhj/db;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/db;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
