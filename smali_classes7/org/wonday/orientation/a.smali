.class public Lorg/wonday/orientation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Lorg/wonday/orientation/a;


# instance fields
.field private a:Lorg/wonday/orientation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/wonday/orientation/a;
    .locals 1

    sget-object v0, Lorg/wonday/orientation/a;->c:Lorg/wonday/orientation/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/wonday/orientation/a;

    invoke-direct {v0}, Lorg/wonday/orientation/a;-><init>()V

    sput-object v0, Lorg/wonday/orientation/a;->c:Lorg/wonday/orientation/a;

    :cond_0
    sget-object v0, Lorg/wonday/orientation/a;->c:Lorg/wonday/orientation/a;

    return-object v0
.end method


# virtual methods
.method public b(Lorg/wonday/orientation/b;)V
    .locals 1

    iput-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    invoke-interface {p1}, Lorg/wonday/orientation/b;->start()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "OrientationModule"

    const-string p2, "onActivityCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "OrientationModule"

    const-string v0, "onActivityDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/wonday/orientation/b;->release()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "OrientationModule"

    const-string v0, "onActivityPaused"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string p1, "onActivityResumed"

    const-string v0, "OrientationModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    if-eqz p1, :cond_0

    const-string p1, "Start orientation"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    invoke-interface {p1}, Lorg/wonday/orientation/b;->start()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "OrientationModule"

    const-string p2, "onActivitySaveInstanceState"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "OrientationModule"

    const-string v0, "onActivityStarted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "OrientationModule"

    const-string v0, "onActivityStopped"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/wonday/orientation/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/wonday/orientation/a;->a:Lorg/wonday/orientation/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/wonday/orientation/b;->stop()V

    :cond_0
    return-void
.end method
