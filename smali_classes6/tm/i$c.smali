.class final Ltm/i$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/i;->d(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Lhw/g0;Lai/e;Lkotlin/jvm/functions/Function1;ILai/j;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lai/e;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lai/j;

.field final synthetic j:I

.field final synthetic k:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lai/e;JIILai/j;ILjava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Ltm/i$c;->e:Lai/e;

    iput-wide p2, p0, Ltm/i$c;->f:J

    iput p4, p0, Ltm/i$c;->g:I

    iput p5, p0, Ltm/i$c;->h:I

    iput-object p6, p0, Ltm/i$c;->i:Lai/j;

    iput p7, p0, Ltm/i$c;->j:I

    iput-object p8, p0, Ltm/i$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p9, p0, Ltm/i$c;->l:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Ltm/i$c;->m:Ljava/lang/String;

    iput-object p11, p0, Ltm/i$c;->n:Ljava/util/List;

    iput-object p12, p0, Ltm/i$c;->o:Ljava/lang/String;

    iput-object p13, p0, Ltm/i$c;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Ltm/i$c;

    iget-object v2, v0, Ltm/i$c;->e:Lai/e;

    iget-wide v3, v0, Ltm/i$c;->f:J

    iget v5, v0, Ltm/i$c;->g:I

    iget v6, v0, Ltm/i$c;->h:I

    iget-object v7, v0, Ltm/i$c;->i:Lai/j;

    iget v8, v0, Ltm/i$c;->j:I

    iget-object v9, v0, Ltm/i$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v10, v0, Ltm/i$c;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Ltm/i$c;->m:Ljava/lang/String;

    iget-object v12, v0, Ltm/i$c;->n:Ljava/util/List;

    iget-object v13, v0, Ltm/i$c;->o:Ljava/lang/String;

    iget-object v14, v0, Ltm/i$c;->p:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Ltm/i$c;-><init>(Lai/e;JIILai/j;ILjava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V

    return-object v16
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltm/i$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Ltm/i$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltm/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Ltm/i$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Ltm/i$c;->d:I

    const/4 v5, 0x2

    const-wide/16 v6, 0x64

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Ltm/i$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget v11, v1, Ltm/i$c;->c:I

    iget-object v0, v1, Ltm/i$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v1, Ltm/i$c;->a:Ljava/lang/Object;

    check-cast v12, Lai/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move v15, v11

    move-object v3, v12

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/nnacres/app/clickstream/model/w;

    iget-object v11, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v11}, Lai/e;->f()Lai/f;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lai/f;->b()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    goto :goto_0

    :cond_3
    move-object v14, v9

    :goto_0
    iget-wide v11, v1, Ltm/i$c;->f:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget v11, v1, Ltm/i$c;->g:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget v11, v1, Ltm/i$c;->h:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v13, v1, Ltm/i$c;->i:Lai/j;

    const/16 v19, 0x13

    const/16 v20, 0x0

    const/4 v14, 0x0

    const-string v16, "CHUNK_INITIATION"

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v20}, Lai/j;->b(Lai/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILjava/lang/Object;)Lai/j;

    move-result-object v0

    invoke-static {v0}, Ltm/i;->i(Lai/j;)V

    iget-object v0, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v0}, Lai/e;->f()Lai/f;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lai/f;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lai/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    iget v11, v1, Ltm/i$c;->h:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lai/f;->e(Ljava/lang/String;)V

    iget v11, v1, Ltm/i$c;->g:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lai/f;->f(Ljava/lang/String;)V

    iget v11, v1, Ltm/i$c;->j:I

    if-gt v10, v11, :cond_16

    move-object v15, v0

    move v11, v10

    :goto_1
    :try_start_1
    iget-object v0, v1, Ltm/i$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    mul-long/2addr v12, v6

    iget-wide v3, v1, Ltm/i$c;->f:J

    div-long/2addr v12, v3

    long-to-int v0, v12

    iget-object v3, v1, Ltm/i$c;->l:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lai/g;

    new-instance v23, Lai/b;

    iget v13, v1, Ltm/i$c;->h:I

    iget v14, v1, Ltm/i$c;->g:I

    iget-object v12, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v12}, Lai/e;->f()Lai/f;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lai/f;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v15

    :goto_2
    move v15, v11

    goto/16 :goto_b

    :cond_6
    :goto_3
    move-object/from16 v16, v8

    :goto_4
    sget-object v33, Lai/h;->RUNNING:Lai/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v12, v23

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move/from16 v16, v11

    move-object/from16 v17, v33

    :try_start_2
    invoke-direct/range {v12 .. v17}, Lai/b;-><init>(IILjava/lang/String;ILai/h;)V

    iget-object v12, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v12}, Lai/e;->c()I

    move-result v25

    iget-object v12, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v12}, Lai/e;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v34, 0x3c0

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v0

    invoke-direct/range {v20 .. v35}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nnacres/app/utils/z3;

    iget-object v3, v1, Ltm/i$c;->m:Ljava/lang/String;

    iget-object v4, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v4}, Lai/e;->h()Lai/k;

    move-result-object v4

    invoke-virtual {v4}, Lai/k;->f()J

    move-result-wide v12

    long-to-int v4, v12

    const/4 v15, 0x0

    invoke-direct {v0, v3, v15, v4}, Lcom/nnacres/app/utils/z3;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual/range {p1 .. p1}, Lai/f;->d()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v0, v13, v12}, Ltm/i;->b(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_7
    const-string v21, ""

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ltm/i$c;->n:Ljava/util/List;

    iget-object v12, v1, Ltm/i$c;->o:Ljava/lang/String;

    iget-object v13, v1, Ltm/i$c;->p:Ljava/lang/String;

    invoke-static {v0, v3, v4, v12, v13}, Ltm/i;->c(Lcom/nnacres/app/utils/z3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lai/i;

    move-result-object v0

    const-string v3, "workerLogs chunkData"

    invoke-virtual {v0}, Lai/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ltm/i$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Ltm/i$c;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v12, v4

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    mul-long/2addr v3, v6

    iget-wide v12, v1, Ltm/i$c;->f:J

    div-long/2addr v3, v12

    long-to-int v3, v3

    invoke-virtual {v0}, Lai/i;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/c;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lai/c;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v8

    :cond_9
    new-instance v23, Lai/b;

    iget v13, v1, Ltm/i$c;->h:I

    iget v14, v1, Ltm/i$c;->g:I

    iget-object v12, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v12}, Lai/e;->f()Lai/f;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lai/f;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v12

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v16, v8

    :goto_7
    sget-object v17, Lai/h;->SUCCESS:Lai/h;

    move-object/from16 v12, v23

    move/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lai/b;-><init>(IILjava/lang/String;ILai/h;)V

    invoke-virtual {v0}, Lai/i;->a()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v22, v15

    goto :goto_8

    :cond_c
    move/from16 v22, v20

    :goto_8
    new-instance v12, Lai/g;

    iget-object v13, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v13}, Lai/e;->c()I

    move-result v25

    iget-object v13, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v13}, Lai/e;->e()Ljava/lang/String;

    move-result-object v26

    sget-object v33, Lai/h;->RUNNING:Lai/h;

    const/16 v34, 0x3c0

    const/16 v35, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v35}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "workerLogs uploadState"

    invoke-static {v12}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ltm/i$c;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lai/i;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_e

    move-object/from16 v3, p1

    :try_start_3
    iput-object v3, v1, Ltm/i$c;->a:Ljava/lang/Object;

    iput-object v4, v1, Ltm/i$c;->b:Ljava/lang/Object;

    iput v11, v1, Ltm/i$c;->c:I

    iput v10, v1, Ltm/i$c;->d:I

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13, v1}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v0, v4

    :goto_9
    return-object v0

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v3, p1

    iget-object v0, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v0}, Lai/e;->f()Lai/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lai/f;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v9

    :goto_a
    iget-wide v12, v1, Ltm/i$c;->f:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget v0, v1, Ltm/i$c;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget v0, v1, Ltm/i$c;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    new-instance v31, Lcom/nnacres/app/clickstream/model/w;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v31

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Ltm/i$c;->i:Lai/j;

    const-string v30, "CHUNK_COMPLETION"

    const/16 v33, 0x13

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v34}, Lai/j;->b(Lai/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILjava/lang/Object;)Lai/j;

    move-result-object v0

    invoke-static {v0}, Ltm/i;->i(Lai/j;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_11

    :goto_b
    iget-object v4, v1, Ltm/i$c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    mul-long/2addr v11, v6

    iget-wide v13, v1, Ltm/i$c;->f:J

    div-long/2addr v11, v13

    long-to-int v4, v11

    iget v11, v1, Ltm/i$c;->j:I

    if-ne v15, v11, :cond_14

    new-instance v23, Lai/b;

    iget v12, v1, Ltm/i$c;->h:I

    iget v13, v1, Ltm/i$c;->g:I

    iget-object v3, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v3}, Lai/e;->f()Lai/f;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lai/f;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    move-object v14, v3

    goto :goto_d

    :cond_11
    :goto_c
    move-object v14, v8

    :goto_d
    sget-object v33, Lai/h;->FAILED:Lai/h;

    move-object/from16 v11, v23

    move-object/from16 v16, v33

    invoke-direct/range {v11 .. v16}, Lai/b;-><init>(IILjava/lang/String;ILai/h;)V

    new-instance v3, Lai/g;

    iget-object v6, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v6}, Lai/e;->c()I

    move-result v25

    iget-object v6, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v6}, Lai/e;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v34, 0x3c0

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v3

    move/from16 v21, v4

    invoke-direct/range {v20 .. v35}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Ltm/i$c;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/nnacres/app/clickstream/model/w;

    iget-object v3, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v3}, Lai/e;->f()Lai/f;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lai/f;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_e

    :cond_12
    move-object/from16 v21, v9

    :goto_e
    iget-wide v3, v1, Ltm/i$c;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget v3, v1, Ltm/i$c;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget v3, v1, Ltm/i$c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v28}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v1, Ltm/i$c;->i:Lai/j;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "CHUNK_FAILURE"

    invoke-static/range {v10 .. v17}, Lai/j;->b(Lai/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILjava/lang/Object;)Lai/j;

    move-result-object v3

    invoke-static {v3}, Ltm/i;->i(Lai/j;)V

    iput-object v0, v1, Ltm/i$c;->a:Ljava/lang/Object;

    iput-object v9, v1, Ltm/i$c;->b:Ljava/lang/Object;

    iput v5, v1, Ltm/i$c;->d:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v1}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-object v2

    :cond_13
    :goto_f
    new-instance v2, Ljava/lang/Exception;

    iget v3, v1, Ltm/i$c;->h:I

    iget v4, v1, Ltm/i$c;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FAILED to Upload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Chunk out of "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunks; reason "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const-wide/16 v11, 0x1f4

    new-instance v4, Lcom/nnacres/app/clickstream/model/w;

    iget-object v13, v1, Ltm/i$c;->e:Lai/e;

    invoke-virtual {v13}, Lai/e;->f()Lai/f;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lai/f;->b()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_10

    :cond_15
    move-object/from16 v17, v9

    :goto_10
    iget-wide v13, v1, Ltm/i$c;->f:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    iget v13, v1, Ltm/i$c;->g:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget v13, v1, Ltm/i$c;->h:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Ltm/i$c;->i:Lai/j;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-string v19, "CHUNK_RETRY"

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v23}, Lai/j;->b(Lai/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILjava/lang/Object;)Lai/j;

    move-result-object v0

    invoke-static {v0}, Ltm/i;->i(Lai/j;)V

    iget v0, v1, Ltm/i$c;->j:I

    if-eq v15, v0, :cond_16

    add-int/lit8 v0, v15, 0x1

    move v11, v0

    move-object v15, v3

    goto/16 :goto_1

    :cond_16
    :goto_11
    return-object v8
.end method
