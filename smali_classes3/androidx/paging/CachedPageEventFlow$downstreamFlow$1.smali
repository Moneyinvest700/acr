.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkw/g;Lhw/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/SimpleProducerScope<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Landroidx/paging/SimpleProducerScope;",
        "Landroidx/paging/PageEvent;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x53,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method constructor <init>(Landroidx/paging/CachedPageEventFlow;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lnt/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SimpleProducerScope;

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SimpleProducerScope;

    iget-object v1, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {v1}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    move-result-object v1

    iput-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    iput v8, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    invoke-virtual {v1, v7}, Landroidx/paging/FlattenedPageController;->createTemporaryDownstream(Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    return-object v10

    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/paging/TemporaryDownstream;

    new-instance v5, Lkotlin/jvm/internal/j0;

    invoke-direct {v5}, Lkotlin/jvm/internal/j0;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v5, Lkotlin/jvm/internal/j0;->a:I

    new-instance v14, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    const/4 v4, 0x0

    invoke-direct {v14, v6, v3, v5, v4}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;-><init>(Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lkotlin/jvm/internal/j0;Lnt/c;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v16}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object v17

    new-instance v14, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v4, v17

    move-object v12, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lhw/v1;Lkotlin/jvm/internal/j0;Lnt/c;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    move v15, v0

    invoke-static/range {v11 .. v16}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object v0

    new-array v2, v9, [Lhw/v1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v17, v2, v8

    iput-object v1, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    invoke-static {v2, v7}, Lhw/f;->b([Lhw/v1;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
