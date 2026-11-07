.class final Lyn/a0$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lyn/a0;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/List;Lyn/a0;Ljava/lang/Integer;Ljava/util/HashMap;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lyn/a0$f$a;->g:Ljava/util/List;

    iput-object p2, p0, Lyn/a0$f$a;->h:Lyn/a0;

    iput-object p3, p0, Lyn/a0$f$a;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lyn/a0$f$a;->j:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 7

    new-instance v6, Lyn/a0$f$a;

    iget-object v1, p0, Lyn/a0$f$a;->g:Ljava/util/List;

    iget-object v2, p0, Lyn/a0$f$a;->h:Lyn/a0;

    iget-object v3, p0, Lyn/a0$f$a;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lyn/a0$f$a;->j:Ljava/util/HashMap;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyn/a0$f$a;-><init>(Ljava/util/List;Lyn/a0;Ljava/lang/Integer;Ljava/util/HashMap;Lnt/c;)V

    iput-object p1, v6, Lyn/a0$f$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn/a0$f$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lyn/a0$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyn/a0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lyn/a0$f$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyn/a0$f$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyn/a0$f$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lyn/a0$f$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Lyn/a0$f$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lyn/a0$f$a;->a:Ljava/lang/Object;

    check-cast v5, Lyn/a0;

    iget-object v6, p0, Lyn/a0$f$a;->f:Ljava/lang/Object;

    check-cast v6, Lhw/k0;

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/a0$f$a;->f:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object v1, p0, Lyn/a0$f$a;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lyn/a0$f$a;->h:Lyn/a0;

    iget-object v4, p0, Lyn/a0$f$a;->i:Ljava/lang/Integer;

    iget-object v5, p0, Lyn/a0$f$a;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    :try_start_1
    sget-object p1, Ljt/s;->b:Ljt/s$a;

    invoke-static {v5}, Lyn/a0;->y(Lyn/a0;)Lyn/w;

    move-result-object v7

    invoke-static {v5}, Lyn/a0;->w(Lyn/a0;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_4

    const-string v9, "RENTAL"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v6, p0, Lyn/a0$f$a;->f:Ljava/lang/Object;

    iput-object v5, p0, Lyn/a0$f$a;->a:Ljava/lang/Object;

    iput-object v4, p0, Lyn/a0$f$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lyn/a0$f$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lyn/a0$f$a;->d:Ljava/lang/Object;

    iput v2, p0, Lyn/a0$f$a;->e:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lyn/w;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_4
    const-string p1, "Required value was null."

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object v7, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_2
    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v7, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularLocalities;

    if-eqz v7, :cond_5

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularLocalities;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v7, "Bad Response"

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    sget-object v7, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularLocalities;

    invoke-virtual {v7}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularLocalities;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularLocalities;->getLocalities()Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
