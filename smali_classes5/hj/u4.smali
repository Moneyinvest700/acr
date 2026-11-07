.class public final Lhj/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lhj/r1;

.field public final c:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lhj/r1;Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/u4;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/u4;->b:Lhj/r1;

    iput-object p3, p0, Lhj/u4;->c:Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/u4;
    .locals 3

    const v0, 0x7f0a0ec2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhj/r1;->a(Landroid/view/View;)Lhj/r1;

    move-result-object v0

    const v1, 0x7f0a12a1

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;

    if-eqz v2, :cond_0

    new-instance v1, Lhj/u4;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v0, v2}, Lhj/u4;-><init>(Landroid/widget/LinearLayout;Lhj/r1;Lcom/nnacres/app/customviews/materialComponents/helpers/PPFTextView;)V

    return-object v1

    :cond_0
    move v0, v1

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/u4;
    .locals 2

    const v0, 0x7f0d03d8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/u4;->a(Landroid/view/View;)Lhj/u4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lhj/u4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/u4;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
