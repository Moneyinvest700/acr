.class public Lky/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy/c;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/slf4j/helpers/k;

.field c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/k;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/a;->b:Lorg/slf4j/helpers/k;

    invoke-virtual {p1}, Lorg/slf4j/helpers/k;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lky/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lky/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lky/a;->b(Lky/b;Ljy/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lky/b;Ljy/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lky/d;

    invoke-direct {v0}, Lky/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky/d;->j(J)V

    invoke-virtual {v0, p1}, Lky/d;->c(Lky/b;)V

    iget-object p1, p0, Lky/a;->b:Lorg/slf4j/helpers/k;

    invoke-virtual {v0, p1}, Lky/d;->d(Lorg/slf4j/helpers/k;)V

    iget-object p1, p0, Lky/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lky/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lky/d;->f(Ljy/e;)V

    invoke-virtual {v0, p3}, Lky/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lky/d;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lky/d;->i(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lky/d;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lky/a;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lky/b;->DEBUG:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lky/b;->DEBUG:Lky/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lky/b;->DEBUG:Lky/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lky/b;->DEBUG:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lky/b;->DEBUG:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lky/b;->ERROR:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lky/b;->ERROR:Lky/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lky/b;->ERROR:Lky/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lky/b;->ERROR:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lky/b;->ERROR:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lky/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lky/b;->INFO:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lky/b;->INFO:Lky/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lky/b;->INFO:Lky/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lky/b;->INFO:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lky/b;->INFO:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lky/b;->TRACE:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lky/b;->TRACE:Lky/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lky/b;->TRACE:Lky/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lky/b;->TRACE:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lky/b;->TRACE:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lky/b;->WARN:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lky/b;->WARN:Lky/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lky/b;->WARN:Lky/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lky/b;->WARN:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lky/b;->WARN:Lky/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lky/a;->a(Lky/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
