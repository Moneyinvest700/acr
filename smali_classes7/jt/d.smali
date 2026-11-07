.class final Ljt/d;
.super Ljt/c;
.source "SourceFile"

# interfaces
.implements Lnt/c;


# instance fields
.field private a:Lwt/n;

.field private b:Ljava/lang/Object;

.field private c:Lnt/c;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwt/n;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljt/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljt/d;->a:Lwt/n;

    iput-object p2, p0, Ljt/d;->b:Ljava/lang/Object;

    iput-object p0, p0, Ljt/d;->c:Lnt/c;

    invoke-static {}, Ljt/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljt/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 1

    iput-object p2, p0, Ljt/d;->c:Lnt/c;

    iput-object p1, p0, Ljt/d;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ljt/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Ljt/d;->c:Lnt/c;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Ljt/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljt/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Ljt/d;->a:Lwt/n;

    iget-object v2, p0, Ljt/d;->b:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/a;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lot/b;->e(Lwt/n;Ljava/lang/Object;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/n;

    invoke-interface {v0, p0, v2, v1}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, Ljt/s;->b:Ljt/s$a;

    invoke-static {v0}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljt/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ljt/d;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljt/d;->c:Lnt/c;

    iput-object p1, p0, Ljt/d;->d:Ljava/lang/Object;

    return-void
.end method
