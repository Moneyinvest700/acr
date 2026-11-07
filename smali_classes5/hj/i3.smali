.class public final Lhj/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lhj/n9;

.field public final h:Lhj/ga;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhj/n9;Lhj/ga;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/i3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p2, p0, Lhj/i3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lhj/i3;->c:Landroid/widget/ScrollView;

    iput-object p4, p0, Lhj/i3;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lhj/i3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p6, p0, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lhj/i3;->g:Lhj/n9;

    iput-object p8, p0, Lhj/i3;->h:Lhj/ga;

    iput-object p9, p0, Lhj/i3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/i3;
    .locals 12

    const v0, 0x7f0a0257

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a069a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a069b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    const v0, 0x7f0a11d7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a138d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/n9;->a(Landroid/view/View;)Lhj/n9;

    move-result-object v9

    const v0, 0x7f0a1501

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/ga;->a(Landroid/view/View;)Lhj/ga;

    move-result-object v10

    const v0, 0x7f0a1586

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    new-instance p0, Lhj/i3;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lhj/i3;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhj/n9;Lhj/ga;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/i3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/i3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i3;
    .locals 2

    const v0, 0x7f0d031e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/i3;->a(Landroid/view/View;)Lhj/i3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhj/i3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/i3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    return-object v0
.end method
