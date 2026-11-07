.class public abstract Low/f;
.super Lhw/l1;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Low/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhw/l1;-><init>()V

    iput p1, p0, Low/f;->b:I

    iput p2, p0, Low/f;->c:I

    iput-wide p3, p0, Low/f;->d:J

    iput-object p5, p0, Low/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Low/f;->e0()Low/a;

    move-result-object p1

    iput-object p1, p0, Low/f;->f:Low/a;

    return-void
.end method

.method private final e0()Low/a;
    .locals 7

    new-instance v6, Low/a;

    iget v1, p0, Low/f;->b:I

    iget v2, p0, Low/f;->c:I

    iget-wide v3, p0, Low/f;->d:J

    iget-object v5, p0, Low/f;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Low/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public d0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Low/f;->f:Low/a;

    return-object v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Low/f;->f:Low/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Low/a;->g(Low/a;Ljava/lang/Runnable;Low/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Low/f;->f:Low/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Low/a;->g(Low/a;Ljava/lang/Runnable;Low/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/Runnable;Low/i;Z)V
    .locals 1

    iget-object v0, p0, Low/f;->f:Low/a;

    invoke-virtual {v0, p1, p2, p3}, Low/a;->f(Ljava/lang/Runnable;Low/i;Z)V

    return-void
.end method
