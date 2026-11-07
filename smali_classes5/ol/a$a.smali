.class final Lol/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLyk/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lol/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lyk/q;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lol/a;ILjava/lang/String;Ljava/util/Map;Lyk/q;Ljava/lang/String;ZLnt/c;)V
    .locals 0

    iput-object p1, p0, Lol/a$a;->c:Lol/a;

    iput p2, p0, Lol/a$a;->d:I

    iput-object p3, p0, Lol/a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lol/a$a;->f:Ljava/util/Map;

    iput-object p5, p0, Lol/a$a;->g:Lyk/q;

    iput-object p6, p0, Lol/a$a;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lol/a$a;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 10

    new-instance v9, Lol/a$a;

    iget-object v1, p0, Lol/a$a;->c:Lol/a;

    iget v2, p0, Lol/a$a;->d:I

    iget-object v3, p0, Lol/a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lol/a$a;->f:Ljava/util/Map;

    iget-object v5, p0, Lol/a$a;->g:Lyk/q;

    iget-object v6, p0, Lol/a$a;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lol/a$a;->i:Z

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lol/a$a;-><init>(Lol/a;ILjava/lang/String;Ljava/util/Map;Lyk/q;Ljava/lang/String;ZLnt/c;)V

    iput-object p1, v9, Lol/a$a;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lol/a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lol/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lol/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lol/a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lol/a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lol/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object p1, p0, Lol/a$a;->c:Lol/a;

    iget v1, p0, Lol/a$a;->d:I

    iget-object v3, p0, Lol/a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lol/a$a;->f:Ljava/util/Map;

    :try_start_1
    sget-object v5, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Lol/a;->t(Lol/a;)Lnl/a;

    move-result-object p1

    invoke-static {v3}, Lsj/v;->g(Ljava/lang/String;)I

    move-result v3

    iput v2, p0, Lol/a$a;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lnl/a;->c(IILjava/util/Map;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/nnacres/app/model/ListingSrpDetail;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lol/a$a;->g:Lyk/q;

    iget-object v1, p0, Lol/a$a;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lol/a$a;->i:Z

    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/ListingSrpDetail;

    invoke-interface {v0, v3, v1}, Lyk/q;->M5(Lcom/nnacres/app/model/ListingSrpDetail;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/nnacres/app/model/ListingSrpDetail;->prodTuples:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, Lyk/q;->x8()V

    :cond_4
    iget-object v0, p0, Lol/a$a;->g:Lyk/q;

    iget-object v1, p0, Lol/a$a;->h:Ljava/lang/String;

    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lo0/u;

    invoke-direct {v2, p1}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2}, Lyk/q;->W1(Ljava/lang/String;Lo0/u;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
