.class public final Lhj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/nnacres/app/customviews/ChatbotButton;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

.field public final e:Lhj/q2;

.field public final f:Lhj/r0;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

.field public final i:Lhj/lb;

.field public final j:Lhj/fa;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/nnacres/app/customviews/ChatbotButton;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;Lhj/q2;Lhj/r0;Landroid/widget/FrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lhj/lb;Lhj/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lhj/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lhj/f;->c:Lcom/nnacres/app/customviews/ChatbotButton;

    iput-object p4, p0, Lhj/f;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    iput-object p5, p0, Lhj/f;->e:Lhj/q2;

    iput-object p6, p0, Lhj/f;->f:Lhj/r0;

    iput-object p7, p0, Lhj/f;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lhj/f;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    iput-object p9, p0, Lhj/f;->i:Lhj/lb;

    iput-object p10, p0, Lhj/f;->j:Lhj/fa;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/f;
    .locals 13

    const v0, 0x7f0a025d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0467

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/customviews/ChatbotButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04a7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0dc7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/q2;->a(Landroid/view/View;)Lhj/q2;

    move-result-object v7

    const v0, 0x7f0a0e1b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/r0;->a(Landroid/view/View;)Lhj/r0;

    move-result-object v8

    const v0, 0x7f0a0e1f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a12b4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a13bd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/lb;->a(Landroid/view/View;)Lhj/lb;

    move-result-object v11

    const v0, 0x7f0a1501

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/fa;->a(Landroid/view/View;)Lhj/fa;

    move-result-object v12

    new-instance v0, Lhj/f;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lhj/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/nnacres/app/customviews/ChatbotButton;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;Lhj/q2;Lhj/r0;Landroid/widget/FrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lhj/lb;Lhj/fa;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/f;
    .locals 2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/f;->a(Landroid/view/View;)Lhj/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lhj/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
