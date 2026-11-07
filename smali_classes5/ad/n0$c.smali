.class public final Lad/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/n0;->N(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lld/d;Landroid/widget/FrameLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lad/n0;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/animation/AnimatorSet;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lad/n0$c;->a:Lad/n0;

    iput-object p2, p0, Lad/n0$c;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lad/n0$c;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lad/n0$c;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lad/n0$c;->e:Landroid/animation/AnimatorSet;

    iput-object p6, p0, Lad/n0$c;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lad/n0$c;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lad/n0$c;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lad/n0$c;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lad/n0$c;->a:Lad/n0;

    sget-object v0, Lld/d;->MINIMISED:Lld/d;

    invoke-virtual {p1, v0}, Lad/n0;->m0(Lld/d;)V

    iget-object p1, p0, Lad/n0$c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lad/n0$c;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lad/n0$c;->a:Lad/n0;

    invoke-virtual {p1}, Lad/n;->f()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p0, Lad/n0$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lad/n0$c;->a:Lad/n0;

    invoke-virtual {v1}, Lad/n;->f()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->c()Lgd/t;

    move-result-object v1

    invoke-virtual {v1}, Lgd/t;->i()Lde/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyc/f3;->t1(Lea/w;Landroid/widget/FrameLayout$LayoutParams;Lde/b;)V

    iget-object p1, p0, Lad/n0$c;->a:Lad/n0;

    sget-object v0, Lld/d;->FULLSCREEN:Lld/d;

    invoke-virtual {p1, v0}, Lad/n0;->n0(Lld/d;)V

    return-void
.end method
