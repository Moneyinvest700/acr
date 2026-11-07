.class final Llw/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/i;->p(Lkw/h;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Llw/i;

.field final synthetic d:Lkw/h;


# direct methods
.method constructor <init>(Llw/i;Lkw/h;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Llw/i$a;->c:Llw/i;

    iput-object p2, p0, Llw/i$a;->d:Lkw/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance v0, Llw/i$a;

    iget-object v1, p0, Llw/i$a;->c:Llw/i;

    iget-object v2, p0, Llw/i$a;->d:Lkw/h;

    invoke-direct {v0, v1, v2, p2}, Llw/i$a;-><init>(Llw/i;Lkw/h;Lnt/c;)V

    iput-object p1, v0, Llw/i$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw/i$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Llw/i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llw/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Llw/i$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llw/i$a;->a:I

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

    iget-object p1, p0, Llw/i$a;->b:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    new-instance v1, Lkotlin/jvm/internal/l0;

    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    iget-object v3, p0, Llw/i$a;->c:Llw/i;

    iget-object v4, v3, Llw/g;->d:Lkw/g;

    new-instance v5, Llw/i$a$a;

    iget-object v6, p0, Llw/i$a;->d:Lkw/h;

    invoke-direct {v5, v1, p1, v3, v6}, Llw/i$a$a;-><init>(Lkotlin/jvm/internal/l0;Lhw/k0;Llw/i;Lkw/h;)V

    iput v2, p0, Llw/i$a;->a:I

    invoke-interface {v4, v5, p0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
