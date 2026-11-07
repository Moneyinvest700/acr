.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1",
        "Lkw/h;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

.field final synthetic $this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

.field final synthetic this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/MutableLoadStateCollection;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    iget v3, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v2, v0, v1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Landroidx/paging/PageEvent;

    instance-of v4, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    move-object v8, v1

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    iget-object v5, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v5, v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-interface {v5}, Landroidx/paging/RemoteMediatorAccessor;->getState()Lkw/l0;

    move-result-object v5

    invoke-interface {v5}, Lkw/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/LoadStates;

    invoke-virtual {v4, v1, v5}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v4}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object v13

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/paging/PageEvent$Insert;->copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v4

    iput v7, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v1, v4, v2}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v4, v1, Landroidx/paging/PageEvent$Drop;

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    move-object v5, v1

    check-cast v5, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v5

    sget-object v7, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v7}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v7}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    iput v6, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v4, v1, v2}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v4, v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$loadStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    move-object v6, v1

    check-cast v6, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v6}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/paging/PageEvent$LoadStateUpdate;->getFromMediator()Z

    move-result v8

    invoke-virtual {v6}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadState()Landroidx/paging/LoadState;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v6}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;->$this_simpleChannelFlow$inlined:Landroidx/paging/SimpleProducerScope;

    iput v5, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v4, v1, v2}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
