.class final Ltm/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/i;->a(Landroid/content/Context;Lai/e;Lai/j;Lkotlin/jvm/functions/Function1;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lai/e;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lai/e;Ljava/util/ArrayList;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Ltm/i$b;->d:Lai/e;

    iput-object p2, p0, Ltm/i$b;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Ltm/i$b;

    iget-object v0, p0, Ltm/i$b;->d:Lai/e;

    iget-object v1, p0, Ltm/i$b;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Ltm/i$b;-><init>(Lai/e;Ljava/util/ArrayList;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltm/i$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Ltm/i$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltm/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Ltm/i$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltm/i$b;->c:I

    const/4 v2, 0x2

    const-string v3, "workerLogs_job"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltm/i$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Ltm/i$b;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/h0;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm/i$b;->d:Lai/e;

    invoke-virtual {p1}, Lai/e;->h()Lai/k;

    move-result-object p1

    invoke-virtual {p1}, Lai/k;->f()J

    move-result-wide v5

    iput v4, p0, Ltm/i$b;->c:I

    invoke-static {v5, v6, p0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/h0;

    invoke-direct {p1}, Lkotlin/jvm/internal/h0;-><init>()V

    iget-object v1, p0, Ltm/i$b;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/r0;

    invoke-interface {p1}, Lhw/v1;->isActive()Z

    move-result v6

    invoke-interface {p1}, Lhw/v1;->isCompleted()Z

    move-result v7

    invoke-interface {p1}, Lhw/v1;->isCancelled()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lhw/v1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v5, Lkotlin/jvm/internal/h0;->a:Z

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v6}, Lhw/z1;->g(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v5, p0, Ltm/i$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Ltm/i$b;->b:Ljava/lang/Object;

    iput v2, p0, Ltm/i$b;->c:I

    invoke-static {p1, p0}, Lhw/z1;->e(Lhw/v1;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    const-string p1, "job cancelled"

    invoke-static {v3, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean p1, v5, Lkotlin/jvm/internal/h0;->a:Z

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    const-string p1, "exception thrown"

    invoke-static {v3, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Connection forced Closed due to time out"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
