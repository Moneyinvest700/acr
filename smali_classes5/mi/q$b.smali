.class public final Lmi/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/q;->B(Ljava/lang/String;ILjava/lang/Boolean;)V
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

    iput-object p1, p0, Lmi/q$b;->a:Lmi/q;

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

    iget-object p1, p0, Lmi/q$b;->a:Lmi/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmi/q;->u(Lmi/q;Z)V

    iget-object p1, p0, Lmi/q$b;->a:Lmi/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmi/q;->t(Lmi/q;Ljava/lang/String;)V

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
