.class public final Lhj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

.field public final b:Lhj/r0;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final e:Lhj/fa;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;Lhj/r0;Landroid/widget/ScrollView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/e;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    iput-object p2, p0, Lhj/e;->b:Lhj/r0;

    iput-object p3, p0, Lhj/e;->c:Landroid/widget/ScrollView;

    iput-object p4, p0, Lhj/e;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p5, p0, Lhj/e;->e:Lhj/fa;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/e;
    .locals 8

    const v0, 0x7f0a05c7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/r0;->a(Landroid/view/View;)Lhj/r0;

    move-result-object v4

    const v0, 0x7f0a07fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b68

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a14fe

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/fa;->a(Landroid/view/View;)Lhj/fa;

    move-result-object v7

    new-instance v0, Lhj/e;

    move-object v3, p0

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhj/e;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;Lhj/r0;Landroid/widget/ScrollView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/fa;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lhj/e;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhj/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/e;
    .locals 2

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/e;->a(Landroid/view/View;)Lhj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;
    .locals 1

    iget-object v0, p0, Lhj/e;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/e;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object v0

    return-object v0
.end method
