.class final Lkw/o0;
.super Llw/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llw/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic c(Lkw/o0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkw/m0;

    invoke-virtual {p0, p1}, Lkw/o0;->d(Lkw/m0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lnt/c;
    .locals 0

    check-cast p1, Lkw/m0;

    invoke-virtual {p0, p1}, Lkw/o0;->f(Lkw/m0;)[Lnt/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkw/m0;)Z
    .locals 1

    iget-object p1, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lmw/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkw/n0;->b()Lmw/g0;

    move-result-object v0

    invoke-static {p1, v0}, Lmw/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lnt/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhw/o;

    invoke-static {p1}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhw/o;-><init>(Lnt/c;I)V

    invoke-virtual {v0}, Lhw/o;->E()V

    invoke-static {p0}, Lkw/o0;->c(Lkw/o0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {}, Lkw/n0;->b()Lmw/g0;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljt/s;->b:Ljt/s$a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lhw/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_1
    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Lkw/m0;)[Lnt/c;
    .locals 1

    iget-object p1, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmw/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, Llw/c;->a:[Lnt/c;

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, Lmw/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkw/n0;->c()Lmw/g0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkw/n0;->b()Lmw/g0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkw/n0;->c()Lmw/g0;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_3
    iget-object v2, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkw/n0;->b()Lmw/g0;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lhw/o;

    sget-object v0, Ljt/s;->b:Ljt/s$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lkw/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkw/n0;->b()Lmw/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkw/n0;->c()Lmw/g0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
