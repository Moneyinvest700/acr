.class public final Lmi/q$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/q;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmi/q;


# direct methods
.method public constructor <init>(Lmi/q;)V
    .locals 0

    iput-object p1, p0, Lmi/q$p;->a:Lmi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lmi/q$p;->a:Lmi/q;

    invoke-static {p1}, Lmi/q;->q(Lmi/q;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lmi/q$q;

    iget-object v1, p0, Lmi/q$p;->a:Lmi/q;

    invoke-direct {v0, v1}, Lmi/q$q;-><init>(Lmi/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
