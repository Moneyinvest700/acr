.class public final Lhj/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final c:Lhj/r0;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:Lhj/i1;

.field public final l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lhj/r0;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Lhj/i1;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/c3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p2, p0, Lhj/c3;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p3, p0, Lhj/c3;->c:Lhj/r0;

    iput-object p4, p0, Lhj/c3;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lhj/c3;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lhj/c3;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p7, p0, Lhj/c3;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lhj/c3;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p9, p0, Lhj/c3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lhj/c3;->j:Lcom/google/android/material/tabs/TabLayout;

    iput-object p11, p0, Lhj/c3;->k:Lhj/i1;

    iput-object p12, p0, Lhj/c3;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/c3;
    .locals 15

    const v0, 0x7f0a0357

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05c7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/r0;->a(Landroid/view/View;)Lhj/r0;

    move-result-object v5

    const v0, 0x7f0a067e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07c5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0b6b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b6c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    const v0, 0x7f0a11f6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1448

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a14fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/i1;->a(Landroid/view/View;)Lhj/i1;

    move-result-object v13

    const v0, 0x7f0a1679

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance p0, Lhj/c3;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Lhj/c3;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lhj/r0;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/LinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Lhj/i1;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/c3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/c3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/c3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/c3;
    .locals 2

    const v0, 0x7f0d030a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/c3;->a(Landroid/view/View;)Lhj/c3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/c3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/c3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    return-object v0
.end method
