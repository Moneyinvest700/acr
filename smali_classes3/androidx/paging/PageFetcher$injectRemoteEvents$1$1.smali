.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwt/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/LoadState;",
        "state",
        "",
        "invoke",
        "(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lnt/c;)Ljava/lang/Object;",
        "dispatchIfValid"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/paging/SimpleProducerScope;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lnt/c;)Lnt/c;
    .locals 2
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;-><init>(Landroidx/paging/SimpleProducerScope;Lnt/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lnt/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->create(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Landroidx/paging/LoadState;

    check-cast p3, Lnt/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->label:I

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

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadState;

    sget-object v3, Landroidx/paging/PageEvent$LoadStateUpdate;->Companion:Landroidx/paging/PageEvent$LoadStateUpdate$Companion;

    invoke-virtual {v3, v1, v2}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    new-instance v4, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-direct {v4, p1, v2, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->label:I

    invoke-interface {v3, v4, p0}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
