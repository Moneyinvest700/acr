.class Lcom/nnacres/app/utils/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/l2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/utils/l2;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/l2$a;->a:Lcom/nnacres/app/utils/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/utils/l2$a;->a:Lcom/nnacres/app/utils/l2;

    invoke-static {p1}, Lcom/nnacres/app/utils/l2;->b(Lcom/nnacres/app/utils/l2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/l2$a;->a:Lcom/nnacres/app/utils/l2;

    invoke-static {p1}, Lcom/nnacres/app/utils/l2;->b(Lcom/nnacres/app/utils/l2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/utils/l2$a;->a:Lcom/nnacres/app/utils/l2;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/utils/l2$a;->a:Lcom/nnacres/app/utils/l2;

    invoke-static {p1}, Lcom/nnacres/app/utils/l2;->b(Lcom/nnacres/app/utils/l2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
