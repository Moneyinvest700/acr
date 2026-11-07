.class public final Lmi/q$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/q;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmi/q;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lmi/q;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lmi/q$k;->a:Lmi/q;

    iput-object p2, p0, Lmi/q$k;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmi/q$k;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lmi/q$k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lmi/q$k;->a:Lmi/q;

    invoke-static {p1}, Lmi/q;->q(Lmi/q;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi/q$k;->a:Lmi/q;

    invoke-static {p1}, Lmi/q;->q(Lmi/q;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lmi/q$m;

    iget-object v1, p0, Lmi/q$k;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lmi/q$k;->d:I

    iget-object v3, p0, Lmi/q$k;->a:Lmi/q;

    iget-object v4, p0, Lmi/q$k;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lmi/q$m;-><init>(Landroid/view/ViewGroup;ILmi/q;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmi/q$k;->a:Lmi/q;

    iget-object v0, p0, Lmi/q$k;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lmi/q;->w(Lmi/q;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lmi/q$k;->a:Lmi/q;

    invoke-static {p1}, Lmi/q;->s(Lmi/q;)V

    :goto_0
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
