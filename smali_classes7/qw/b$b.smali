.class final Lqw/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Lpw/d;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lqw/b;


# direct methods
.method public constructor <init>(Lqw/b;Lpw/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqw/b$b;->c:Lqw/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw/b$b;->a:Lpw/d;

    iput-object p3, p0, Lqw/b$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lqw/b;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lqw/b$b;->c:Lqw/b;

    iget-object v2, p0, Lqw/b$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqw/b$b;->a:Lpw/d;

    invoke-interface {v0, p1}, Lpw/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lmw/d0;I)V
    .locals 1

    iget-object v0, p0, Lqw/b$b;->a:Lpw/d;

    invoke-interface {v0, p1, p2}, Lhw/c3;->b(Lmw/d0;I)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqw/b$b;->a:Lpw/d;

    invoke-interface {v0, p1, p2}, Lpw/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lqw/b$b;->c:Lqw/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lqw/b;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lqw/b$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lqw/b$b;->a:Lpw/d;

    invoke-interface {v0}, Lpw/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
