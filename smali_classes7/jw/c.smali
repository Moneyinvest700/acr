.class public abstract Ljw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljw/j;

.field public static final b:I

.field private static final c:I

.field public static final d:Lmw/g0;

.field private static final e:Lmw/g0;

.field private static final f:Lmw/g0;

.field private static final g:Lmw/g0;

.field private static final h:Lmw/g0;

.field private static final i:Lmw/g0;

.field private static final j:Lmw/g0;

.field private static final k:Lmw/g0;

.field private static final l:Lmw/g0;

.field private static final m:Lmw/g0;

.field private static final n:Lmw/g0;

.field private static final o:Lmw/g0;

.field private static final p:Lmw/g0;

.field private static final q:Lmw/g0;

.field private static final r:Lmw/g0;

.field private static final s:Lmw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Ljw/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljw/j;-><init>(JLjw/j;Ljw/b;I)V

    sput-object v6, Ljw/c;->a:Ljw/j;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmw/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ljw/c;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmw/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Ljw/c;->c:I

    new-instance v0, Lmw/g0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->d:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->e:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->f:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->g:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->h:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->i:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->j:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->k:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->l:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->m:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->n:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->o:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->p:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->q:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->r:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljw/c;->s:Lmw/g0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lhw/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lhw/n;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lhw/n;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lhw/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ljw/c;->B(Lhw/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljw/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljw/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLjw/j;)Ljw/j;
    .locals 0

    invoke-static {p0, p1, p2}, Ljw/c;->x(JLjw/j;)Ljw/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->q:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic e()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->r:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic f()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->i:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Ljw/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->o:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic i()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->k:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic j()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->j:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic k()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->e:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic l()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->s:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic m()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->p:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic n()Ljw/j;
    .locals 1

    sget-object v0, Ljw/c;->a:Ljw/j;

    return-object v0
.end method

.method public static final synthetic o()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->h:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic p()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->g:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic q()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->f:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic r()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->m:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic s()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->n:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Ljw/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lhw/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljw/c;->B(Lhw/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLjw/j;)Ljw/j;
    .locals 7

    new-instance v6, Ljw/j;

    invoke-virtual {p2}, Ljw/j;->y()Ljw/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljw/j;-><init>(JLjw/j;Ljw/b;I)V

    return-object v6
.end method

.method public static final y()Lkotlin/reflect/g;
    .locals 1

    sget-object v0, Ljw/c$a;->a:Ljw/c$a;

    return-object v0
.end method

.method public static final z()Lmw/g0;
    .locals 1

    sget-object v0, Ljw/c;->l:Lmw/g0;

    return-object v0
.end method
