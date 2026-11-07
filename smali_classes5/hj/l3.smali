.class public final Lhj/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/view/View;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/l3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p2, p0, Lhj/l3;->b:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lhj/l3;->c:Landroid/view/View;

    iput-object p4, p0, Lhj/l3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p5, p0, Lhj/l3;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lhj/l3;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lhj/l3;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lhj/l3;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lhj/l3;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/l3;
    .locals 12

    const v0, 0x7f0a02d5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02fd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    const v0, 0x7f0a0d93

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0d94

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0d96

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0d92

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a179c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v11, :cond_0

    new-instance p0, Lhj/l3;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Lhj/l3;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/l3;
    .locals 2

    const v0, 0x7f0d0349

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/l3;->a(Landroid/view/View;)Lhj/l3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhj/l3;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/l3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    return-object v0
.end method
