.class public final Lhj/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

.field public final b:Lcom/nnacres/app/customviews/NNReactRootView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;Lcom/nnacres/app/customviews/NNReactRootView;Landroid/widget/TextView;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/d8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    iput-object p2, p0, Lhj/d8;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p3, p0, Lhj/d8;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lhj/d8;->d:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/d8;
    .locals 4

    const v0, 0x7f0a108a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/NNReactRootView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1388

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a138b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_0

    new-instance v0, Lhj/d8;

    check-cast p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lhj/d8;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;Lcom/nnacres/app/customviews/NNReactRootView;Landroid/widget/TextView;Landroid/widget/HorizontalScrollView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/d8;
    .locals 2

    const v0, 0x7f0d049c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/d8;->a(Landroid/view/View;)Lhj/d8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;
    .locals 1

    iget-object v0, p0, Lhj/d8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/d8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object v0

    return-object v0
.end method
