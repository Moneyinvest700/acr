.class public Lsoftware/amazon/awssdk/utils/async/IterablePublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iterable"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/utils/async/IterablePublisher;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Ljava/util/Iterator;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;->lambda$sendEvent$0(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Ljava/util/Iterator;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$sendEvent$0(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Ljava/util/Iterator;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;->sendEvent(Ljava/util/Iterator;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    :goto_0
    return-void
.end method

.method private sendEvent(Ljava/util/Iterator;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Iterable returned null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/n;

    invoke-direct {v1, p0, p2, p1}, Lsoftware/amazon/awssdk/utils/async/n;-><init>(Lsoftware/amazon/awssdk/utils/async/IterablePublisher;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Ljava/util/Iterator;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    :goto_1
    return-void
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;->iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;-><init>()V

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;->sendEvent(Ljava/util/Iterator;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->subscribe(Liy/b;)V

    return-void
.end method
