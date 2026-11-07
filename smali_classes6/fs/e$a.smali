.class final Lfs/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/e;->g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/reactnativedocumentpicker/a;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfs/e;

.field final synthetic d:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic e:Lcom/reactnativedocumentpicker/a;

.field final synthetic f:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lfs/e;Lcom/facebook/react/bridge/ReactContext;Lcom/reactnativedocumentpicker/a;Lcom/facebook/react/bridge/ReadableArray;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lfs/e$a;->c:Lfs/e;

    iput-object p2, p0, Lfs/e$a;->d:Lcom/facebook/react/bridge/ReactContext;

    iput-object p3, p0, Lfs/e$a;->e:Lcom/reactnativedocumentpicker/a;

    iput-object p4, p0, Lfs/e$a;->f:Lcom/facebook/react/bridge/ReadableArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 7

    new-instance v6, Lfs/e$a;

    iget-object v1, p0, Lfs/e$a;->c:Lfs/e;

    iget-object v2, p0, Lfs/e$a;->d:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lfs/e$a;->e:Lcom/reactnativedocumentpicker/a;

    iget-object v4, p0, Lfs/e$a;->f:Lcom/facebook/react/bridge/ReadableArray;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfs/e$a;-><init>(Lfs/e;Lcom/facebook/react/bridge/ReactContext;Lcom/reactnativedocumentpicker/a;Lcom/facebook/react/bridge/ReadableArray;Lnt/c;)V

    iput-object p1, v6, Lfs/e$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfs/e$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lfs/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfs/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lfs/e$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfs/e$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lfs/e$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/WritableArray;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lfs/e$a;->b:Ljava/lang/Object;

    check-cast v2, Lhw/k0;

    iget-object v4, v0, Lfs/e$a;->c:Lfs/e;

    iget-object v5, v0, Lfs/e$a;->d:Lcom/facebook/react/bridge/ReactContext;

    iget-object v6, v0, Lfs/e$a;->e:Lcom/reactnativedocumentpicker/a;

    invoke-static {v4, v5, v6}, Lfs/e;->d(Lfs/e;Landroid/content/Context;Lcom/reactnativedocumentpicker/a;)Ljava/io/File;

    move-result-object v14

    iget-object v4, v0, Lfs/e$a;->f:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/f;->q(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iget-object v15, v0, Lfs/e$a;->f:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v6, v0, Lfs/e$a;->c:Lfs/e;

    iget-object v5, v0, Lfs/e$a;->d:Lcom/facebook/react/bridge/ReactContext;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    move-result v9

    new-instance v17, Lfs/e$a$a;

    const/4 v4, 0x0

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v10, v6

    move-object v11, v5

    move-object v12, v14

    move-object v3, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lfs/e$a$a;-><init>(Lcom/facebook/react/bridge/ReadableArray;ILfs/e;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;Lnt/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v7

    move-object v12, v6

    move-object v6, v10

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v9}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    move-object v5, v11

    move-object v6, v12

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v13

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    iput-object v2, v0, Lfs/e$a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lfs/e$a;->a:I

    invoke-static {v3, v0}, Lhw/f;->a(Ljava/util/Collection;Lnt/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_4
    return-object v1
.end method
