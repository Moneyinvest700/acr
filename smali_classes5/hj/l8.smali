.class public final Lhj/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Lhj/l1;

.field public final c:Lhj/k8;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/l1;Lhj/k8;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/l8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lhj/l8;->b:Lhj/l1;

    iput-object p3, p0, Lhj/l8;->c:Lhj/k8;

    iput-object p4, p0, Lhj/l8;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lhj/l8;->e:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/l8;
    .locals 8

    const v0, 0x7f0a08ac

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/l1;->a(Landroid/view/View;)Lhj/l1;

    move-result-object v4

    const v0, 0x7f0a10e7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/k8;->a(Landroid/view/View;)Lhj/k8;

    move-result-object v5

    const v0, 0x7f0a1560

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1561

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/HorizontalScrollView;

    if-eqz v7, :cond_0

    new-instance v0, Lhj/l8;

    move-object v3, p0

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhj/l8;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Lhj/l1;Lhj/k8;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V

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


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/l8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/l8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
