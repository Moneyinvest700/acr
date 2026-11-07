.class final Ljk/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/a;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljk/a;


# direct methods
.method constructor <init>(Ljk/a;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Ljk/a$b;->b:Ljk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Ljk/a$b;

    iget-object v0, p0, Ljk/a$b;->b:Ljk/a;

    invoke-direct {p1, v0, p2}, Ljk/a$b;-><init>(Ljk/a;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/a$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Ljk/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljk/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Ljk/a$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljk/a$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk/a$b;->b:Ljk/a;

    invoke-static {p1}, Ljk/a;->D3(Ljk/a;)Lhn/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, Ljk/a$b;->b:Ljk/a;

    invoke-static {v4}, Ljk/a;->N3(Ljk/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljk/a$b;->b:Ljk/a;

    invoke-static {v5}, Ljk/a;->J3(Ljk/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lhn/b;->a(Ljava/lang/String;)Lhn/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v2

    new-instance v4, Ljk/a$b$a;

    iget-object v5, p0, Ljk/a$b;->b:Ljk/a;

    invoke-direct {v4, p1, v5, v1}, Ljk/a$b$a;-><init>(Lhn/a;Ljk/a;Lnt/c;)V

    iput v3, p0, Ljk/a$b;->a:I

    invoke-static {v2, v4, p0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object p1

    new-instance v3, Ljk/a$b$b;

    iget-object v4, p0, Ljk/a$b;->b:Ljk/a;

    invoke-direct {v3, v4, v1}, Ljk/a$b$b;-><init>(Ljk/a;Lnt/c;)V

    iput v2, p0, Ljk/a$b;->a:I

    invoke-static {p1, v3, p0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
