.class public abstract Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lp9/c;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lp9/c;->e()Z

    move-result v0

    return v0
.end method

.method public static final c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu9/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lu9/d;->a:Lu9/d;

    invoke-virtual {p1}, Lu9/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lp9/a;

    invoke-direct {v0, p0}, Lp9/a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Lp9/b;

    invoke-direct {p1}, Lp9/b;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final f(Ljava/lang/Throwable;)V
    .locals 0

    throw p0
.end method
