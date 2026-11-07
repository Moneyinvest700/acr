.class public final Landroidx/paging/multicast/SharedFlowProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BJ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R9\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/multicast/SharedFlowProducer;",
        "T",
        "",
        "Lhw/k0;",
        "scope",
        "Lkw/g;",
        "src",
        "Lkotlin/Function2;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch;",
        "Lnt/c;",
        "",
        "sendUpsteamMessage",
        "<init>",
        "(Lhw/k0;Lkw/g;Lkotlin/jvm/functions/Function2;)V",
        "start",
        "()V",
        "cancelAndJoin",
        "(Lnt/c;)Ljava/lang/Object;",
        "cancel",
        "Lhw/v1;",
        "collectionJob",
        "Lhw/v1;",
        "Lhw/k0;",
        "Lkw/g;",
        "Lkotlin/jvm/functions/Function2;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final collectionJob:Lhw/v1;

.field private final scope:Lhw/k0;

.field private final sendUpsteamMessage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch<",
            "TT;>;",
            "Lnt/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final src:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/k0;Lkw/g;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Lhw/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k0;",
            "Lkw/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch<",
            "TT;>;-",
            "Lnt/c;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->scope:Lhw/k0;

    iput-object p2, p0, Landroidx/paging/multicast/SharedFlowProducer;->src:Lkw/g;

    iput-object p3, p0, Landroidx/paging/multicast/SharedFlowProducer;->sendUpsteamMessage:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lhw/m0;->LAZY:Lhw/m0;

    new-instance v3, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lnt/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lhw/v1;

    return-void
.end method

.method public static final synthetic access$getCollectionJob$p(Landroidx/paging/multicast/SharedFlowProducer;)Lhw/v1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lhw/v1;

    return-object p0
.end method

.method public static final synthetic access$getSendUpsteamMessage$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/SharedFlowProducer;->sendUpsteamMessage:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSrc$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkw/g;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/SharedFlowProducer;->src:Lkw/g;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lhw/v1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhw/v1$a;->a(Lhw/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancelAndJoin(Lnt/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lhw/v1;

    invoke-static {v0, p1}, Lhw/z1;->e(Lhw/v1;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final start()V
    .locals 6

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer;->scope:Lhw/k0;

    new-instance v3, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/paging/multicast/SharedFlowProducer$start$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method
