.class public final Lhj/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final c:Lcom/nnacres/app/customviews/ChipGroupView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final h:Lcom/nnacres/app/customviews/HeaderCustomView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/customviews/ChipGroupView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/customviews/HeaderCustomView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/e0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lhj/e0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p3, p0, Lhj/e0;->c:Lcom/nnacres/app/customviews/ChipGroupView;

    iput-object p4, p0, Lhj/e0;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lhj/e0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lhj/e0;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lhj/e0;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p8, p0, Lhj/e0;->h:Lcom/nnacres/app/customviews/HeaderCustomView;

    iput-object p9, p0, Lhj/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lhj/e0;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/e0;
    .locals 13

    const v0, 0x7f0a025e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0489

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/customviews/ChipGroupView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0586

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a087e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0a38

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a10ea

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a10eb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a10ec

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a13ce

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v0, Lhj/e0;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lhj/e0;-><init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/customviews/ChipGroupView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/customviews/HeaderCustomView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/e0;
    .locals 2

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/e0;->a(Landroid/view/View;)Lhj/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/e0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/e0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
