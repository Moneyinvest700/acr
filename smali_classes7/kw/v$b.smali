.class final Lkw/v$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/v;->b(Lkw/g;Lkw/g;Lwt/n;)Lkw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lwt/n;


# direct methods
.method constructor <init>(Lwt/n;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lkw/v$b;->d:Lwt/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lnt/c;

    invoke-virtual {p0, p1, p2, p3}, Lkw/v$b;->invoke(Lkw/h;[Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkw/h;[Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lkw/v$b;

    iget-object v1, p0, Lkw/v$b;->d:Lwt/n;

    invoke-direct {v0, v1, p3}, Lkw/v$b;-><init>(Lwt/n;Lnt/c;)V

    iput-object p1, v0, Lkw/v$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkw/v$b;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkw/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkw/v$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkw/v$b;->b:Ljava/lang/Object;

    check-cast v1, Lkw/h;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw/v$b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkw/h;

    iget-object p1, p0, Lkw/v$b;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lkw/v$b;->d:Lwt/n;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object p1, p1, v3

    iput-object v1, p0, Lkw/v$b;->b:Ljava/lang/Object;

    iput v3, p0, Lkw/v$b;->a:I

    invoke-interface {v4, v5, p1, p0}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkw/v$b;->b:Ljava/lang/Object;

    iput v2, p0, Lkw/v$b;->a:I

    invoke-interface {v1, p1, p0}, Lkw/h;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
