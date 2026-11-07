.class public final Lhj/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/y2;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/y2;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p3, p0, Lhj/y2;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p4, p0, Lhj/y2;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lhj/y2;->e:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    iput-object p6, p0, Lhj/y2;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/y2;
    .locals 9

    const v0, 0x7f0a0651

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a07be

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a088d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0e00

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a13d0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, Lhj/y2;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhj/y2;-><init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/widget/TextView;Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;Landroid/widget/TextView;)V

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
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/y2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/y2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
