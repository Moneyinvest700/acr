.class public final Lhj/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/nnacres/app/customviews/ChipGroupView;

.field public final c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field public final e:Lhj/r1;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/ChipGroupView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lhj/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/v6;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    iput-object p3, p0, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p4, p0, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p5, p0, Lhj/v6;->e:Lhj/r1;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/v6;
    .locals 8

    const v0, 0x7f0a0489

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/customviews/ChipGroupView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05b5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0cdf

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0ec2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/r1;->a(Landroid/view/View;)Lhj/r1;

    move-result-object v7

    new-instance v0, Lhj/v6;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhj/v6;-><init>(Landroid/widget/LinearLayout;Lcom/nnacres/app/customviews/ChipGroupView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lhj/r1;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/v6;
    .locals 2

    const v0, 0x7f0d0448

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/v6;->a(Landroid/view/View;)Lhj/v6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/v6;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/v6;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
