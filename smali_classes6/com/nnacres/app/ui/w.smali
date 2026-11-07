.class public Lcom/nnacres/app/ui/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/w$b;
    }
.end annotation


# instance fields
.field a:Lcom/nnacres/app/ui/w$b;

.field b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nnacres/app/ui/w$a;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/w$a;-><init>(Lcom/nnacres/app/ui/w;)V

    iput-object p1, p0, Lcom/nnacres/app/ui/w;->c:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ui/w;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/ui/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/w;->a:Lcom/nnacres/app/ui/w$b;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/w;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nnacres/app/ui/w;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ui/w;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nnacres/app/ui/w;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
