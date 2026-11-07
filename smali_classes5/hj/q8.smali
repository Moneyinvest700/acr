.class public final Lhj/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/q8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p2, p0, Lhj/q8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lhj/q8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p4, p0, Lhj/q8;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lhj/q8;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p6, p0, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    iput-object p8, p0, Lhj/q8;->h:Landroidx/appcompat/widget/Toolbar;

    iput-object p9, p0, Lhj/q8;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lhj/q8;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lhj/q8;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lhj/q8;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/q8;
    .locals 15

    const v0, 0x7f0a02c5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0bfa

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0c17

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    const v0, 0x7f0a11e2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1245

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a14fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a14ff

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a15d8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a15e9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a15ea

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance p0, Lhj/q8;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v14}, Lhj/q8;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/q8;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/q8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/q8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/q8;
    .locals 2

    const v0, 0x7f0d04fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/q8;->a(Landroid/view/View;)Lhj/q8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/q8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/q8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    return-object v0
.end method
