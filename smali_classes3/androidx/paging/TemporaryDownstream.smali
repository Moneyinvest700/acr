.class final Landroidx/paging/TemporaryDownstream;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/TemporaryDownstream;",
        "",
        "T",
        "<init>",
        "()V",
        "Lkw/g;",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/PageEvent;",
        "consumeHistory",
        "()Lkw/g;",
        "event",
        "",
        "send",
        "(Lkotlin/collections/IndexedValue;Lnt/c;)Ljava/lang/Object;",
        "",
        "close",
        "Ljw/d;",
        "historyChannel",
        "Ljw/d;",
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
.field private final historyChannel:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Ljw/g;->b(ILjw/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljw/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/TemporaryDownstream;->historyChannel:Ljw/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/TemporaryDownstream;->historyChannel:Ljw/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljw/v$a;->a(Ljw/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final consumeHistory()Lkw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/TemporaryDownstream;->historyChannel:Ljw/d;

    invoke-static {v0}, Lkw/i;->l(Ljw/u;)Lkw/g;

    move-result-object v0

    return-object v0
.end method

.method public final send(Lkotlin/collections/IndexedValue;Lnt/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/collections/IndexedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/TemporaryDownstream$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/TemporaryDownstream$send$1;

    iget v1, v0, Landroidx/paging/TemporaryDownstream$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/TemporaryDownstream$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/TemporaryDownstream$send$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/TemporaryDownstream$send$1;-><init>(Landroidx/paging/TemporaryDownstream;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/TemporaryDownstream$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/TemporaryDownstream$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljw/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/paging/TemporaryDownstream;->historyChannel:Ljw/d;

    iput v3, v0, Landroidx/paging/TemporaryDownstream$send$1;->label:I

    invoke-interface {p2, p1, v0}, Ljw/v;->send(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljw/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
