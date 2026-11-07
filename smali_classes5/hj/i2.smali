.class public final Lhj/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

.field public final b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/nnacres/app/customviews/RatingsBadge;

.field public final k:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/RatingsBadge;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/i2;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    iput-object p2, p0, Lhj/i2;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    iput-object p3, p0, Lhj/i2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lhj/i2;->d:Landroid/view/View;

    iput-object p5, p0, Lhj/i2;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lhj/i2;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lhj/i2;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lhj/i2;->h:Lcom/google/android/material/card/MaterialCardView;

    iput-object p9, p0, Lhj/i2;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lhj/i2;->j:Lcom/nnacres/app/customviews/RatingsBadge;

    iput-object p11, p0, Lhj/i2;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/i2;
    .locals 14

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a092a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a09c3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a0be5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0be6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0be7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0be8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0be9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a105f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nnacres/app/customviews/RatingsBadge;

    if-eqz v12, :cond_0

    const v0, 0x7f0a115d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    new-instance v0, Lhj/i2;

    move-object v3, p0

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lhj/i2;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/RatingsBadge;Landroid/widget/ImageView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i2;
    .locals 2

    const v0, 0x7f0d0216

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/i2;->a(Landroid/view/View;)Lhj/i2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;
    .locals 1

    iget-object v0, p0, Lhj/i2;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/i2;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    return-object v0
.end method
