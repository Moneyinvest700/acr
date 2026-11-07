.class public final Lhj/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final e:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

.field public final f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final g:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/j6;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lhj/j6;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p3, p0, Lhj/j6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p4, p0, Lhj/j6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p5, p0, Lhj/j6;->e:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    iput-object p6, p0, Lhj/j6;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p7, p0, Lhj/j6;->g:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/j6;
    .locals 10

    const v0, 0x7f0a024b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a030d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a070d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0c27

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c84

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a15e6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    new-instance v0, Lhj/j6;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhj/j6;-><init>(Landroid/widget/RelativeLayout;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Landroidx/appcompat/widget/AppCompatButton;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/j6;
    .locals 2

    const v0, 0x7f0d0435

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/j6;->a(Landroid/view/View;)Lhj/j6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/j6;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/j6;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
