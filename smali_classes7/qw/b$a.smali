.class final Lqw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/n;
.implements Lhw/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lhw/o;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lqw/b;


# direct methods
.method public constructor <init>(Lqw/b;Lhw/o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqw/b$a;->c:Lqw/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw/b$a;->a:Lhw/o;

    iput-object p3, p0, Lqw/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lqw/b;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lqw/b$a;->c:Lqw/b;

    iget-object v1, p0, Lqw/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lqw/b$a;->a:Lhw/o;

    new-instance v0, Lqw/b$a$a;

    iget-object v1, p0, Lqw/b$a;->c:Lqw/b;

    invoke-direct {v0, v1, p0}, Lqw/b$a$a;-><init>(Lqw/b;Lqw/b$a;)V

    invoke-virtual {p2, p1, v0}, Lhw/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Lmw/d0;I)V
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0, p1, p2}, Lhw/o;->b(Lmw/d0;I)V

    return-void
.end method

.method public c(Lhw/g0;Lkotlin/Unit;)V
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0, p1, p2}, Lhw/o;->n(Lhw/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lqw/b$a;->c:Lqw/b;

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    new-instance v1, Lqw/b$a$b;

    invoke-direct {v1, p3, p0}, Lqw/b$a$b;-><init>(Lqw/b;Lqw/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lhw/o;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lqw/b;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lqw/b$a;->c:Lqw/b;

    iget-object v0, p0, Lqw/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lqw/b$a;->a(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0}, Lhw/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0, p1}, Lhw/o;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0}, Lhw/o;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0}, Lhw/o;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n(Lhw/g0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lqw/b$a;->c(Lhw/g0;Lkotlin/Unit;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0, p1}, Lhw/o;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0, p1}, Lhw/o;->p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0, p1}, Lhw/o;->q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqw/b$a;->a:Lhw/o;

    invoke-virtual {v0, p1}, Lhw/o;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lqw/b$a;->d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
