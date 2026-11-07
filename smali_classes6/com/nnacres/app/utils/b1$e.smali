.class Lcom/nnacres/app/utils/b1$e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/b1;->g(Landroid/view/View;Lvi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lvi/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;Lvi/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/b1$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/utils/b1$e;->b:Lvi/a;

    iput p3, p0, Lcom/nnacres/app/utils/b1$e;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/utils/b1$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/nnacres/app/utils/b1$e;->a:Landroid/view/View;

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->b3(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/b1$e;->b:Lvi/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvi/a;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/utils/b1$e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/nnacres/app/utils/b1$e;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/utils/b1$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
