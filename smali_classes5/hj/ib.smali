.class public final Lhj/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Lhj/kb;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lhj/h9;

.field public final g:Lhj/cb;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/kb;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lhj/h9;Lhj/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/ib;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lhj/ib;->b:Lhj/kb;

    iput-object p3, p0, Lhj/ib;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p4, p0, Lhj/ib;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lhj/ib;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lhj/ib;->f:Lhj/h9;

    iput-object p7, p0, Lhj/ib;->g:Lhj/cb;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/ib;
    .locals 10

    const v0, 0x7f0a1035

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/kb;->a(Landroid/view/View;)Lhj/kb;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v0, 0x7f0a120b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a120d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1304

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/h9;->a(Landroid/view/View;)Lhj/h9;

    move-result-object v8

    const v0, 0x7f0a1937

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/cb;->a(Landroid/view/View;)Lhj/cb;

    move-result-object v9

    new-instance p0, Lhj/ib;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lhj/ib;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/kb;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lhj/h9;Lhj/cb;)V

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


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/ib;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/ib;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
