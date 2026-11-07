.class public final Lhj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/w;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p2, p0, Lhj/w;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lhj/w;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p4, p0, Lhj/w;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/w;
    .locals 4

    const v0, 0x7f0a0464

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    const v2, 0x7f0a0466

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    new-instance p0, Lhj/w;

    invoke-direct {p0, v0, v1, v0, v3}, Lhj/w;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/w;
    .locals 2

    const v0, 0x7f0d008d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/w;->a(Landroid/view/View;)Lhj/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhj/w;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/w;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    return-object v0
.end method
