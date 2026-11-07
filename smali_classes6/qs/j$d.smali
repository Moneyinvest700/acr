.class Lqs/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/j;->f(FJLandroid/animation/TimeInterpolator;)V
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

    iput-object p1, p0, Lqs/j$d;->a:Lqs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lqs/j$d;->a:Lqs/j;

    invoke-static {p1}, Lqs/j;->b(Lqs/j;)Lqs/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqs/j$d;->a:Lqs/j;

    invoke-static {p1}, Lqs/j;->b(Lqs/j;)Lqs/j$e;

    move-result-object p1

    invoke-interface {p1}, Lqs/j$e;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
