.class public final Lhj/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

.field public final h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field public final i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/CheckBox;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MobileInputView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;Lcom/nnacres/app/ui/NNAcresProgressWheel;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/i8;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lhj/i8;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lhj/i8;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p4, p0, Lhj/i8;->d:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    iput-object p5, p0, Lhj/i8;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lhj/i8;->f:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p7, p0, Lhj/i8;->g:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    iput-object p8, p0, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p9, p0, Lhj/i8;->i:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/i8;
    .locals 12

    const v0, 0x7f0a0214

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0651

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0ca6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0ca7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ce7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0e00

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0ec6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v10, :cond_0

    const v0, 0x7f0a11bc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    if-eqz v11, :cond_0

    new-instance v0, Lhj/i8;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lhj/i8;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/CheckBox;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/MobileInputView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;Lcom/nnacres/app/ui/NNAcresProgressWheel;Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i8;
    .locals 2

    const v0, 0x7f0d04e0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/i8;->a(Landroid/view/View;)Lhj/i8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lhj/i8;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/i8;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
