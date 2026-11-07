.class Lqs/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqs/j;


# direct methods
.method constructor <init>(Lqs/j;)V
    .locals 0

    iput-object p1, p0, Lqs/j$a;->a:Lqs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqs/j$a;->a:Lqs/j;

    invoke-static {p1}, Lqs/j;->a(Lqs/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqs/j$a;->a:Lqs/j;

    invoke-static {p1}, Lqs/j;->a(Lqs/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqs/j$a;->a:Lqs/j;

    invoke-static {p1}, Lqs/j;->a(Lqs/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lqs/j$a;->a:Lqs/j;

    invoke-static {p1}, Lqs/j;->b(Lqs/j;)Lqs/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqs/j$a;->a:Lqs/j;

    invoke-static {p1}, Lqs/j;->b(Lqs/j;)Lqs/j$e;

    move-result-object p1

    invoke-interface {p1}, Lqs/j$e;->b()V

    :cond_0
    return-void
.end method
