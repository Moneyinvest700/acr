.class final Lhw/x2;
.super Lmw/c0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLnt/c;)V
    .locals 1

    invoke-interface {p3}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lmw/c0;-><init>(Lkotlin/coroutines/CoroutineContext;Lnt/c;)V

    iput-wide p1, p0, Lhw/x2;->e:J

    return-void
.end method


# virtual methods
.method public o0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lhw/a;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhw/x2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Lhw/x2;->e:J

    invoke-virtual {p0}, Lhw/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lhw/u0;->c(Lkotlin/coroutines/CoroutineContext;)Lhw/t0;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lhw/y2;->a(JLhw/t0;Lhw/v1;)Lhw/w2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhw/d2;->D(Ljava/lang/Throwable;)Z

    return-void
.end method
