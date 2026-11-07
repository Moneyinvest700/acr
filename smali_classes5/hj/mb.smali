.class public final Lhj/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Lcom/nnacres/app/customviews/NNReactRootView;

.field public final c:Lhj/za;

.field public final d:Lhj/hb;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/customviews/NNReactRootView;Lhj/za;Lhj/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/mb;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lhj/mb;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p3, p0, Lhj/mb;->c:Lhj/za;

    iput-object p4, p0, Lhj/mb;->d:Lhj/hb;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/mb;
    .locals 4

    const v0, 0x7f0a108a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/NNReactRootView;

    if-eqz v1, :cond_1

    const v0, 0x7f0a1933

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lhj/za;->a(Landroid/view/View;)Lhj/za;

    move-result-object v0

    const v2, 0x7f0a1945

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lhj/hb;->a(Landroid/view/View;)Lhj/hb;

    move-result-object v2

    new-instance v3, Lhj/mb;

    check-cast p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-direct {v3, p0, v1, v0, v2}, Lhj/mb;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lcom/nnacres/app/customviews/NNReactRootView;Lhj/za;Lhj/hb;)V

    return-object v3

    :cond_0
    move v0, v2

    :cond_1
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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/mb;
    .locals 2

    const v0, 0x7f0d05e4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/mb;->a(Landroid/view/View;)Lhj/mb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/mb;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/mb;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
