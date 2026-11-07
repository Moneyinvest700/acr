.class public final Lhj/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lhj/o2;

.field public final c:Lhj/w2;

.field public final d:Lhj/s3;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lhj/pa;

.field public final g:Landroid/widget/ViewFlipper;

.field public final h:Lhj/xa;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lhj/o2;Lhj/w2;Lhj/s3;Landroid/widget/RelativeLayout;Lhj/pa;Landroid/widget/ViewFlipper;Lhj/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/p2;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lhj/p2;->b:Lhj/o2;

    iput-object p3, p0, Lhj/p2;->c:Lhj/w2;

    iput-object p4, p0, Lhj/p2;->d:Lhj/s3;

    iput-object p5, p0, Lhj/p2;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lhj/p2;->f:Lhj/pa;

    iput-object p7, p0, Lhj/p2;->g:Landroid/widget/ViewFlipper;

    iput-object p8, p0, Lhj/p2;->h:Lhj/xa;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/p2;
    .locals 11

    const v0, 0x7f0a0c0b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/o2;->a(Landroid/view/View;)Lhj/o2;

    move-result-object v4

    const v0, 0x7f0a0c9f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/w2;->a(Landroid/view/View;)Lhj/w2;

    move-result-object v5

    const v0, 0x7f0a0e02

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/s3;->a(Landroid/view/View;)Lhj/s3;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1827

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/pa;->a(Landroid/view/View;)Lhj/pa;

    move-result-object v8

    const v0, 0x7f0a189f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ViewFlipper;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1901

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhj/xa;->a(Landroid/view/View;)Lhj/xa;

    move-result-object v10

    new-instance p0, Lhj/p2;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lhj/p2;-><init>(Landroid/widget/RelativeLayout;Lhj/o2;Lhj/w2;Lhj/s3;Landroid/widget/RelativeLayout;Lhj/pa;Landroid/widget/ViewFlipper;Lhj/xa;)V

    return-object p0

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/p2;
    .locals 2

    const v0, 0x7f0d0225

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhj/p2;->a(Landroid/view/View;)Lhj/p2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lhj/p2;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/p2;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
