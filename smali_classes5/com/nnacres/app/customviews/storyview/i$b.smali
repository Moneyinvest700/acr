.class public final Lcom/nnacres/app/customviews/storyview/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/storyview/i;-><init>(Landroid/content/Context;JLcom/nnacres/app/customviews/storyview/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/storyview/i;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/storyview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/storyview/i$b;->a:Lcom/nnacres/app/customviews/storyview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/customviews/storyview/i$b;->a:Lcom/nnacres/app/customviews/storyview/i;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/storyview/i;->b()Lcom/nnacres/app/customviews/storyview/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/customviews/storyview/g;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/customviews/storyview/i$b;->a:Lcom/nnacres/app/customviews/storyview/i;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/storyview/i;->b()Lcom/nnacres/app/customviews/storyview/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nnacres/app/customviews/storyview/g;->b()V

    :cond_0
    return-void
.end method
