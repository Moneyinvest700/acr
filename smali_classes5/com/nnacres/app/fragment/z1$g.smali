.class Lcom/nnacres/app/fragment/z1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/z1;->w4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/z1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/z1;->A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    invoke-static {p2}, Lcom/nnacres/app/fragment/z1;->A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object v2, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    invoke-static {v2}, Lcom/nnacres/app/fragment/z1;->A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    iget-boolean p2, p1, Lcom/nnacres/app/fragment/z1;->a:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/fragment/z1;->A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x7f080521

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/z1;->A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    iput-boolean v1, p1, Lcom/nnacres/app/fragment/z1;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/fragment/z1;->A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x7f080520

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/z1;->A3(Lcom/nnacres/app/fragment/z1;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    iput-boolean v0, p1, Lcom/nnacres/app/fragment/z1;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$g;->a:Lcom/nnacres/app/fragment/z1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/z1;->J3(Lcom/nnacres/app/fragment/z1;)V

    :cond_2
    :goto_0
    return v0
.end method
