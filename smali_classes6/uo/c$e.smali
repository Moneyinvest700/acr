.class Luo/c$e;
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

    iput-object p1, p0, Luo/c$e;->a:Luo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v0}, Luo/c;->o(Luo/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v1}, Luo/c;->a(Luo/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->d(Luo/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->r(Luo/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v1}, Luo/c;->q(Luo/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v1}, Luo/c;->b(Luo/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Luo/e;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->h(Luo/c;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Luo/e;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v3}, Luo/c;->e(Luo/c;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_5

    iget-object v3, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v3}, Luo/c;->e(Luo/c;)I

    move-result v3

    if-ne v3, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v3}, Luo/c;->h(Luo/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Luo/e;->e(F)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v7

    iget-object v8, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v8}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v7, v1

    sub-float/2addr v5, v7

    cmpl-float v1, v5, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v1}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float v3, v1, v3

    goto :goto_0

    :cond_2
    move v3, v5

    :cond_3
    :goto_0
    iget-object v1, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v1}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->e(Luo/c;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    int-to-float v2, v4

    add-float/2addr v1, v2

    goto/16 :goto_5

    :cond_5
    :goto_2
    iget-object v3, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v3}, Luo/c;->h(Luo/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Luo/e;->e(F)F

    move-result v8

    add-float/2addr v3, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v7

    iget-object v9, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v9}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v7, v1

    sub-float/2addr v8, v7

    cmpl-float v1, v8, v3

    if-lez v1, :cond_7

    iget-object v1, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v1}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    goto :goto_3

    :cond_6
    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v3}, Luo/c;->e(Luo/c;)I

    move-result v3

    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    int-to-float v3, v4

    add-float/2addr v3, v2

    :goto_5
    iget-object v2, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v2}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v2

    float-to-int v1, v1

    invoke-static {v2, v1}, Luo/e;->i(Landroid/view/View;I)V

    iget-object v1, p0, Luo/c$e;->a:Luo/c;

    invoke-static {v1}, Luo/c;->g(Luo/c;)Landroid/widget/ImageView;

    move-result-object v1

    float-to-int v2, v3

    invoke-static {v1, v2}, Luo/e;->j(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_6
    return-void
.end method
