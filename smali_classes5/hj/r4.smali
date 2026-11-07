.class public final Lhj/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final e:Landroidx/fragment/app/FragmentContainerView;

.field public final f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Landroid/widget/TextView;

.field public final l:Lhj/xa;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroidx/fragment/app/FragmentContainerView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Lcom/nnacres/app/ui/NNAcresProgressWheel;Landroid/widget/ProgressBar;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lhj/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/r4;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p2, p0, Lhj/r4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lhj/r4;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p4, p0, Lhj/r4;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p5, p0, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    iput-object p6, p0, Lhj/r4;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p7, p0, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p8, p0, Lhj/r4;->h:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lhj/r4;->i:Landroid/view/ViewStub;

    iput-object p10, p0, Lhj/r4;->j:Landroidx/appcompat/widget/Toolbar;

    iput-object p11, p0, Lhj/r4;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lhj/r4;->l:Lhj/xa;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/r4;
    .locals 15

    const v0, 0x7f0a02c5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0631

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0632

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08d5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    move-object v8, p0

    check-cast v8, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    const v0, 0x7f0a0ec6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0f67

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a141f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_0

    const v0, 0x7f0a14fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a14ff

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a1900

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/xa;->a(Landroid/view/View;)Lhj/xa;

    move-result-object v14

    new-instance p0, Lhj/r4;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v14}, Lhj/r4;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroidx/fragment/app/FragmentContainerView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Lcom/nnacres/app/ui/NNAcresProgressWheel;Landroid/widget/ProgressBar;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lhj/xa;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/r4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/r4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/r4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/r4;
    .locals 2

    const v0, 0x7f0d03d4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/r4;->a(Landroid/view/View;)Lhj/r4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/r4;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/r4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    return-object v0
.end method
