.class public final Lhj/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field public final e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final f:Lhj/r1;

.field public final g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lhj/r1;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/h6;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/h6;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p3, p0, Lhj/h6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p4, p0, Lhj/h6;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p5, p0, Lhj/h6;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p6, p0, Lhj/h6;->f:Lhj/r1;

    iput-object p7, p0, Lhj/h6;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/h6;
    .locals 10

    const v0, 0x7f0a01f6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0acb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0acc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0cbb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ec2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/r1;->a(Landroid/view/View;)Lhj/r1;

    move-result-object v8

    const v0, 0x7f0a10f8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v9, :cond_0

    new-instance v0, Lhj/h6;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhj/h6;-><init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lhj/r1;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h6;
    .locals 2

    const v0, 0x7f0d0433

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/h6;->a(Landroid/view/View;)Lhj/h6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/h6;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/h6;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
