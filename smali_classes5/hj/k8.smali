.class public final Lhj/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field public final b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

.field public final c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final d:Lcom/nnacres/app/customviews/AccurateWidthTextView;

.field public final e:Lcom/nnacres/app/customviews/AccurateWidthTextView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/customviews/AccurateWidthTextView;Lcom/nnacres/app/customviews/AccurateWidthTextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/k8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iput-object p2, p0, Lhj/k8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iput-object p3, p0, Lhj/k8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p4, p0, Lhj/k8;->d:Lcom/nnacres/app/customviews/AccurateWidthTextView;

    iput-object p5, p0, Lhj/k8;->e:Lcom/nnacres/app/customviews/AccurateWidthTextView;

    iput-object p6, p0, Lhj/k8;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhj/k8;
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    const v0, 0x7f0a10aa

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a154d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nnacres/app/customviews/AccurateWidthTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1550

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nnacres/app/customviews/AccurateWidthTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1551

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    new-instance p0, Lhj/k8;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lhj/k8;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/customviews/AccurateWidthTextView;Lcom/nnacres/app/customviews/AccurateWidthTextView;Landroid/widget/ImageView;)V

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


# virtual methods
.method public b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;
    .locals 1

    iget-object v0, p0, Lhj/k8;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhj/k8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    return-object v0
.end method
