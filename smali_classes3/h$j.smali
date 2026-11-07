.class public final Lh$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/FlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh;->A6(Lxo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nnacres/app/utils/FlowLayout;

.field final synthetic c:Lh;

.field final synthetic d:Lxo/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nnacres/app/utils/FlowLayout;Lh;Lxo/a;)V
    .locals 0

    iput-object p1, p0, Lh$j;->a:Ljava/util/List;

    iput-object p2, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    iput-object p3, p0, Lh$j;->c:Lh;

    iput-object p4, p0, Lh$j;->d:Lxo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/FlowLayout;Lh;Lxo/a;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh$j;->d(Lcom/nnacres/app/utils/FlowLayout;Lh;Lxo/a;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/utils/FlowLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lh$j;->c(Lcom/nnacres/app/utils/FlowLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/utils/FlowLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/nnacres/app/utils/FlowLayout;Lh;Lxo/a;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/nnacres/app/utils/FlowLayout;->setMaxLines(I)V

    invoke-static {p1, p2, p3, p0}, Lh;->t5(Lh;Lxo/a;Ljava/util/List;Lcom/nnacres/app/utils/FlowLayout;)V

    return-void
.end method


# virtual methods
.method public G8()V
    .locals 0

    return-void
.end method

.method public m5(ZI)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh$j;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lh$j;->c:Lh;

    invoke-virtual {p1}, Lh;->z5()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt p2, p1, :cond_2

    :goto_1
    iget-object v1, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lh$j;->c:Lh;

    invoke-virtual {v2}, Lh;->z5()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh$j;->c:Lh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02cb

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lh$j;->c:Lh;

    invoke-virtual {v0}, Lh;->z5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p2, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    new-instance v0, Li;

    invoke-direct {v0, p2, p1}, Li;-><init>(Lcom/nnacres/app/utils/FlowLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lh$j;->b:Lcom/nnacres/app/utils/FlowLayout;

    iget-object v0, p0, Lh$j;->c:Lh;

    iget-object v1, p0, Lh$j;->d:Lxo/a;

    iget-object v2, p0, Lh$j;->a:Ljava/util/List;

    new-instance v3, Lj;

    invoke-direct {v3, p2, v0, v1, v2}, Lj;-><init>(Lcom/nnacres/app/utils/FlowLayout;Lh;Lxo/a;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q3()V
    .locals 0

    return-void
.end method
