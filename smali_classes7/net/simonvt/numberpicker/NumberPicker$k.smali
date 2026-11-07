.class Lnet/simonvt/numberpicker/NumberPicker$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field final synthetic e:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker$k;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->d:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->c:I

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker$k;->cancel()V

    const/4 v0, 0x2

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->d:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->c:I

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->d:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->c:I

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->n(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->m(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->j(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->c:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->m(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->j(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->n(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->c:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->m(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->j(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->n(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker$k;->e:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    :goto_0
    return-void
.end method
