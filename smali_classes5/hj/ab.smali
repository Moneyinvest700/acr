.class public final Lhj/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/ab;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p2, p0, Lhj/ab;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lhj/ab;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lhj/ab;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/ab;
    .locals 3

    const v0, 0x7f0a0906

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0a6f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v0, Lhj/ab;

    invoke-direct {v0, p0, v1, v2, p0}, Lhj/ab;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;)V

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

    iget-object v0, p0, Lhj/ab;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/ab;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    return-object v0
.end method
