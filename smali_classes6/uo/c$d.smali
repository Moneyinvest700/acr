.class Luo/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luo/c;


# direct methods
.method constructor <init>(Luo/c;)V
    .locals 0

    iput-object p1, p0, Luo/c$d;->a:Luo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v0}, Luo/c;->o(Luo/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v1}, Luo/c;->a(Luo/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v1}, Luo/c;->l(Luo/c;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v1}, Luo/c;->i(Luo/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v2}, Luo/c;->l(Luo/c;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v1}, Luo/c;->i(Luo/c;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v2}, Luo/c;->l(Luo/c;)F

    move-result v2

    invoke-static {v1, v2}, Luo/e;->h(Landroid/view/View;F)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v2}, Luo/c;->f(Luo/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v1}, Luo/c;->t(Luo/c;)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Luo/c$d;->a:Luo/c;

    invoke-static {v0}, Luo/c;->u(Luo/c;)V

    :cond_2
    :goto_0
    return-void
.end method
