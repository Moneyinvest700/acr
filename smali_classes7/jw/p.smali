.class public Ljw/p;
.super Ljw/b;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:Ljw/a;


# direct methods
.method public constructor <init>(ILjw/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljw/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput p1, p0, Ljw/p;->m:I

    iput-object p2, p0, Ljw/p;->n:Ljw/a;

    sget-object p3, Ljw/a;->SUSPEND:Ljw/a;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Ljw/b;

    invoke-static {p2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic W0(Ljw/p;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ljw/p;->Y0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljw/h$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljw/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Ljw/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lmw/y;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lmw/r0;ILjava/lang/Object;)Lmw/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljw/b;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ljt/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljw/b;->S()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final X0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Ljw/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljw/h;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljw/h;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Ljw/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lmw/y;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lmw/r0;ILjava/lang/Object;)Lmw/r0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ljw/h;->b:Ljw/h$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljw/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final Y0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljw/p;->n:Ljw/a;

    sget-object v1, Ljw/a;->DROP_LATEST:Ljw/a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Ljw/p;->X0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljw/b;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected C0(Lpw/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljw/p;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljw/h$c;

    if-nez v0, :cond_0

    check-cast p2, Lkotlin/Unit;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lpw/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljw/h$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljw/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Ljw/c;->z()Lmw/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lpw/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g0()Z
    .locals 2

    iget-object v0, p0, Ljw/p;->n:Ljw/a;

    sget-object v1, Ljw/a;->DROP_OLDEST:Ljw/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljw/p;->W0(Ljw/p;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljw/p;->Y0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
