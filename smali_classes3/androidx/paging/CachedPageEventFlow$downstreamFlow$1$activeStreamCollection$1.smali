.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhw/k0;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lhw/k0;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $historyCollection:Lhw/v1;

.field final synthetic $lastReceivedHistoryIndex:Lkotlin/jvm/internal/j0;

.field final synthetic $snapshot:Landroidx/paging/TemporaryDownstream;

.field final synthetic $this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;


# direct methods
.method constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lhw/v1;Lkotlin/jvm/internal/j0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iput-object p3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$snapshot:Landroidx/paging/TemporaryDownstream;

    iput-object p4, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$historyCollection:Lhw/v1;

    iput-object p5, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$lastReceivedHistoryIndex:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 7
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

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$snapshot:Landroidx/paging/TemporaryDownstream;

    iget-object v4, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$historyCollection:Lhw/v1;

    iget-object v5, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$lastReceivedHistoryIndex:Lkotlin/jvm/internal/j0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lhw/v1;Lkotlin/jvm/internal/j0;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {p1}, Landroidx/paging/CachedPageEventFlow;->access$getMulticastedSrc$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/multicast/Multicaster;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/multicast/Multicaster;->getFlow()Lkw/g;

    move-result-object p1

    new-instance v1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;-><init>(Lnt/c;)V

    invoke-static {p1, v1}, Lkw/i;->g(Lkw/g;Lwt/n;)Lkw/g;

    move-result-object p1

    new-instance v1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;

    invoke-direct {v1, p0, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;Lnt/c;)V

    invoke-static {p1, v1}, Lkw/i;->G(Lkw/g;Lwt/n;)Lkw/g;

    move-result-object p1

    new-instance v1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;)V

    iput v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->label:I

    invoke-interface {p1, v1, p0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
