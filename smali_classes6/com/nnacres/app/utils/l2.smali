.class public final Lcom/nnacres/app/utils/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/l2$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/view/View;

.field private final c:Lcom/nnacres/app/utils/l2$b;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/nnacres/app/utils/l2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/utils/l2;->c:Lcom/nnacres/app/utils/l2$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nnacres/app/utils/l2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/nnacres/app/utils/l2;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/l2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/utils/l2;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/utils/l2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    return-object p0
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lcom/nnacres/app/utils/l2$b;)Lcom/nnacres/app/utils/l2;
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/l2;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/utils/l2;-><init>(Landroid/view/View;Lcom/nnacres/app/utils/l2$b;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->b:Landroid/view/View;

    new-instance v1, Lcom/nnacres/app/utils/l2$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/utils/l2$a;-><init>(Lcom/nnacres/app/utils/l2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/utils/l2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/utils/l2;->d:Z

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->c:Lcom/nnacres/app/utils/l2$b;

    invoke-interface {v0}, Lcom/nnacres/app/utils/l2$b;->b()V

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nnacres/app/utils/l2;->c:Lcom/nnacres/app/utils/l2$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/nnacres/app/utils/j2;

    invoke-direct {v2, v1}, Lcom/nnacres/app/utils/j2;-><init>(Lcom/nnacres/app/utils/l2$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/nnacres/app/utils/l2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/nnacres/app/utils/k2;

    invoke-direct {v1, p0}, Lcom/nnacres/app/utils/k2;-><init>(Lcom/nnacres/app/utils/l2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
