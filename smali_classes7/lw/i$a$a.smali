.class final Llw/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/l0;

.field final synthetic b:Lhw/k0;

.field final synthetic c:Llw/i;

.field final synthetic d:Lkw/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lhw/k0;Llw/i;Lkw/h;)V
    .locals 0

    iput-object p1, p0, Llw/i$a$a;->a:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Llw/i$a$a;->b:Lhw/k0;

    iput-object p3, p0, Llw/i$a$a;->c:Llw/i;

    iput-object p4, p0, Llw/i$a$a;->d:Lkw/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llw/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llw/i$a$a$b;

    iget v1, v0, Llw/i$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llw/i$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llw/i$a$a$b;

    invoke-direct {v0, p0, p2}, Llw/i$a$a$b;-><init>(Llw/i$a$a;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Llw/i$a$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llw/i$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llw/i$a$a$b;->c:Ljava/lang/Object;

    check-cast p1, Lhw/v1;

    iget-object p1, v0, Llw/i$a$a$b;->b:Ljava/lang/Object;

    iget-object v0, v0, Llw/i$a$a$b;->a:Ljava/lang/Object;

    check-cast v0, Llw/i$a$a;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llw/i$a$a;->a:Lkotlin/jvm/internal/l0;

    iget-object p2, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p2, Lhw/v1;

    if-eqz p2, :cond_3

    new-instance v2, Llw/k;

    invoke-direct {v2}, Llw/k;-><init>()V

    invoke-interface {p2, v2}, Lhw/v1;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Llw/i$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Llw/i$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Llw/i$a$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Llw/i$a$a$b;->f:I

    invoke-interface {p2, v0}, Lhw/v1;->V(Lnt/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Llw/i$a$a;->a:Lkotlin/jvm/internal/l0;

    iget-object v1, v0, Llw/i$a$a;->b:Lhw/k0;

    sget-object v3, Lhw/m0;->UNDISPATCHED:Lhw/m0;

    new-instance v4, Llw/i$a$a$a;

    iget-object v2, v0, Llw/i$a$a;->c:Llw/i;

    iget-object v0, v0, Llw/i$a$a;->d:Lkw/h;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Llw/i$a$a$a;-><init>(Llw/i;Lkw/h;Ljava/lang/Object;Lnt/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
