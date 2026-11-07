.class final Llw/i$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/i$a$a;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Llw/i;

.field final synthetic c:Lkw/h;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llw/i;Lkw/h;Ljava/lang/Object;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Llw/i$a$a$a;->b:Llw/i;

    iput-object p2, p0, Llw/i$a$a$a;->c:Lkw/h;

    iput-object p3, p0, Llw/i$a$a$a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Llw/i$a$a$a;

    iget-object v0, p0, Llw/i$a$a$a;->b:Llw/i;

    iget-object v1, p0, Llw/i$a$a$a;->c:Lkw/h;

    iget-object v2, p0, Llw/i$a$a$a;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Llw/i$a$a$a;-><init>(Llw/i;Lkw/h;Ljava/lang/Object;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw/i$a$a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Llw/i$a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llw/i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Llw/i$a$a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llw/i$a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llw/i$a$a$a;->b:Llw/i;

    invoke-static {p1}, Llw/i;->q(Llw/i;)Lwt/n;

    move-result-object p1

    iget-object v1, p0, Llw/i$a$a$a;->c:Lkw/h;

    iget-object v3, p0, Llw/i$a$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Llw/i$a$a$a;->a:I

    invoke-interface {p1, v1, v3, p0}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
