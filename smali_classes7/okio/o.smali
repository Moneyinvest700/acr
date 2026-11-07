.class public Lokio/o;
.super Lokio/g0;
.source "SourceFile"


# instance fields
.field private a:Lokio/g0;


# direct methods
.method public constructor <init>(Lokio/g0;)V
    .locals 0

    invoke-direct {p0}, Lokio/g0;-><init>()V

    iput-object p1, p0, Lokio/o;->a:Lokio/g0;

    return-void
.end method


# virtual methods
.method public final a()Lokio/g0;
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    return-object v0
.end method

.method public final b(Lokio/g0;)Lokio/o;
    .locals 0

    iput-object p1, p0, Lokio/o;->a:Lokio/g0;

    return-object p0
.end method

.method public clearDeadline()Lokio/g0;
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0}, Lokio/g0;->clearDeadline()Lokio/g0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/g0;
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0}, Lokio/g0;->clearTimeout()Lokio/g0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0}, Lokio/g0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/g0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0, p1, p2}, Lokio/g0;->deadlineNanoTime(J)Lokio/g0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0}, Lokio/g0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0}, Lokio/g0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g0;
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/o;->a:Lokio/g0;

    invoke-virtual {v0}, Lokio/g0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
