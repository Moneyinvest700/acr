.class final Llw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Ljava/lang/Object;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkw/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llw/a0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lmw/k0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Llw/a0;->b:Ljava/lang/Object;

    new-instance p2, Llw/a0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llw/a0$a;-><init>(Lkw/h;Lnt/c;)V

    iput-object p2, p0, Llw/a0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llw/a0;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Llw/a0;->b:Ljava/lang/Object;

    iget-object v2, p0, Llw/a0;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v2, p2}, Llw/f;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
