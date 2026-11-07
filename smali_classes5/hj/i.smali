.class public final Lhj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

.field public final d:Lcom/nnacres/app/customviews/ChatbotButton;

.field public final e:Lhj/lb;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;Lcom/nnacres/app/customviews/ChatbotButton;Lhj/lb;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/i;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lhj/i;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lhj/i;->c:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    iput-object p4, p0, Lhj/i;->d:Lcom/nnacres/app/customviews/ChatbotButton;

    iput-object p5, p0, Lhj/i;->e:Lhj/lb;

    iput-object p6, p0, Lhj/i;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lhj/i;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/i;
    .locals 10

    const v0, 0x7f0a025d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a037e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0467

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/customviews/ChatbotButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a13bd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/lb;->a(Landroid/view/View;)Lhj/lb;

    move-result-object v7

    const v0, 0x7f0a193c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance p0, Lhj/i;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lhj/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;Lcom/nnacres/app/customviews/ChatbotButton;Lhj/lb;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/i;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i;
    .locals 2

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/i;->a(Landroid/view/View;)Lhj/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lhj/i;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/i;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
