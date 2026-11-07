.class public final Lhj/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lhj/v0;

.field public final e:Landroid/widget/HorizontalScrollView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lhj/i9;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Lhj/pb;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lhj/v0;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lhj/i9;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lhj/pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/t8;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhj/t8;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lhj/t8;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lhj/t8;->d:Lhj/v0;

    iput-object p5, p0, Lhj/t8;->e:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lhj/t8;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lhj/t8;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lhj/t8;->h:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lhj/t8;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p10, p0, Lhj/t8;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, Lhj/t8;->k:Lhj/i9;

    iput-object p12, p0, Lhj/t8;->l:Landroid/view/View;

    iput-object p13, p0, Lhj/t8;->m:Landroidx/appcompat/widget/Toolbar;

    iput-object p14, p0, Lhj/t8;->n:Lhj/pb;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/t8;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a025b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0345

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a071a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/v0;->a(Landroid/view/View;)Lhj/v0;

    move-result-object v7

    const v1, 0x7f0a08e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/HorizontalScrollView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0bb9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0d1b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const v1, 0x7f0a125d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1250

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1387

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/i9;->a(Landroid/view/View;)Lhj/i9;

    move-result-object v14

    const v1, 0x7f0a13c6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a14fe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a195f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhj/pb;->a(Landroid/view/View;)Lhj/pb;

    move-result-object v17

    new-instance v0, Lhj/t8;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v17}, Lhj/t8;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lhj/v0;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lhj/i9;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lhj/pb;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lhj/t8;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/t8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t8;
    .locals 2

    const v0, 0x7f0d04fe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/t8;->a(Landroid/view/View;)Lhj/t8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lhj/t8;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/t8;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
