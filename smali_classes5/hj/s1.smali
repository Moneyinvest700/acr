.class public final Lhj/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/cardview/widget/CardView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/s1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p2, p0, Lhj/s1;->b:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lhj/s1;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p4, p0, Lhj/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lhj/s1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lhj/s1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lhj/s1;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lhj/s1;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/s1;
    .locals 11

    const v0, 0x7f0a0399

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    const v0, 0x7f0a11ff

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a164b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a15e4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1772

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a179c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v10, :cond_0

    new-instance p0, Lhj/s1;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lhj/s1;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/cardview/widget/CardView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/s1;
    .locals 2

    const v0, 0x7f0d01a7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/s1;->a(Landroid/view/View;)Lhj/s1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/s1;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/s1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    return-object v0
.end method
