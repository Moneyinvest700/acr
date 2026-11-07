.class Lcom/nnacres/app/fragment/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/b1;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/b1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v0, 0x7f080520

    const v1, 0x7f080521

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p2}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object v3, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {v3}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    iget-object p1, p1, Lcom/nnacres/app/fragment/b1;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/nnacres/app/fragment/b1;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/nnacres/app/fragment/b1;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    iget-object p1, p1, Lcom/nnacres/app/fragment/b1;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/b1$a;->a:Lcom/nnacres/app/fragment/b1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/b1;->A3(Lcom/nnacres/app/fragment/b1;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    :goto_0
    return v2
.end method
