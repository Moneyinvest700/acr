.class Lqs/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lqs/j$c;->a:Lqs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lqs/j$c;->a:Lqs/j;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
