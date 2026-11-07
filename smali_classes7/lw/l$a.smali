.class final Llw/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/l;->a(Lkw/h;[Lkw/g;Lkotlin/jvm/functions/Function0;Lwt/n;Lnt/c;)Ljava/lang/Object;
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

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:[Lkw/g;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lwt/n;

.field final synthetic j:Lkw/h;


# direct methods
.method constructor <init>([Lkw/g;Lkotlin/jvm/functions/Function0;Lwt/n;Lkw/h;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Llw/l$a;->g:[Lkw/g;

    iput-object p2, p0, Llw/l$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llw/l$a;->i:Lwt/n;

    iput-object p4, p0, Llw/l$a;->j:Lkw/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 7

    new-instance v6, Llw/l$a;

    iget-object v1, p0, Llw/l$a;->g:[Lkw/g;

    iget-object v2, p0, Llw/l$a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Llw/l$a;->i:Lwt/n;

    iget-object v4, p0, Llw/l$a;->j:Lkw/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llw/l$a;-><init>([Lkw/g;Lkotlin/jvm/functions/Function0;Lwt/n;Lkw/h;Lnt/c;)V

    iput-object p1, v6, Llw/l$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw/l$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Llw/l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llw/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Llw/l$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llw/l$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Llw/l$a;->d:I

    iget v6, v0, Llw/l$a;->c:I

    iget-object v7, v0, Llw/l$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Llw/l$a;->a:Ljava/lang/Object;

    check-cast v8, Ljw/d;

    iget-object v9, v0, Llw/l$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Llw/l$a;->d:I

    iget v6, v0, Llw/l$a;->c:I

    iget-object v7, v0, Llw/l$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Llw/l$a;->a:Ljava/lang/Object;

    check-cast v8, Ljw/d;

    iget-object v9, v0, Llw/l$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Ljw/h;

    invoke-virtual {v10}, Ljw/h;->k()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v7

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Llw/l$a;->f:Ljava/lang/Object;

    check-cast v2, Lhw/k0;

    iget-object v6, v0, Llw/l$a;->g:[Lkw/g;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, Llw/t;->b:Lmw/g0;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lkotlin/collections/j;->C([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, Ljw/g;->b(ILjw/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljw/d;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    move/from16 v10, v21

    :goto_1
    if-ge v10, v12, :cond_5

    new-instance v9, Llw/l$a$a;

    iget-object v15, v0, Llw/l$a;->g:[Lkw/g;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, Llw/l$a$a;-><init>([Lkw/g;ILjava/util/concurrent/atomic/AtomicInteger;Ljw/d;Lnt/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_1

    :cond_5
    new-array v2, v12, [B

    move v6, v12

    move-object/from16 v7, v20

    :goto_2
    add-int/lit8 v8, v21, 0x1

    int-to-byte v8, v8

    iput-object v13, v0, Llw/l$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Llw/l$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Llw/l$a;->b:Ljava/lang/Object;

    iput v6, v0, Llw/l$a;->c:I

    iput v8, v0, Llw/l$a;->d:I

    iput v5, v0, Llw/l$a;->e:I

    invoke-interface {v7, v0}, Ljw/u;->m(Lnt/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v13

    :goto_3
    invoke-static {v10}, Ljw/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->c()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Llw/t;->b:Lmw/g0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v8, :cond_9

    int-to-byte v10, v8

    aput-byte v10, v2, v11

    invoke-interface {v7}, Ljw/u;->k()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljw/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_b

    iget-object v10, v0, Llw/l$a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    iget-object v10, v0, Llw/l$a;->i:Lwt/n;

    iget-object v11, v0, Llw/l$a;->j:Lkw/h;

    iput-object v9, v0, Llw/l$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Llw/l$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Llw/l$a;->b:Ljava/lang/Object;

    iput v6, v0, Llw/l$a;->c:I

    iput v8, v0, Llw/l$a;->d:I

    iput v4, v0, Llw/l$a;->e:I

    invoke-interface {v10, v11, v9, v0}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_a
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v11 .. v17}, Lkotlin/collections/j;->r([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v0, Llw/l$a;->i:Lwt/n;

    iget-object v12, v0, Llw/l$a;->j:Lkw/h;

    iput-object v9, v0, Llw/l$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Llw/l$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Llw/l$a;->b:Ljava/lang/Object;

    iput v6, v0, Llw/l$a;->c:I

    iput v8, v0, Llw/l$a;->d:I

    iput v3, v0, Llw/l$a;->e:I

    invoke-interface {v11, v12, v10, v0}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v21, v8

    :goto_4
    move-object v13, v9

    goto/16 :goto_2
.end method
