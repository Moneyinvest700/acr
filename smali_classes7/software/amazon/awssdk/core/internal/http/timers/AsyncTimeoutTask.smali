.class public final Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final completableFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final exception:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/exception/SdkClientException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasExecuted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/exception/SdkClientException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "completableFuture"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->completableFuture:Ljava/util/concurrent/CompletableFuture;

    const-string p1, "exceptionSupplier"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->exception:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public hasExecuted()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->hasExecuted:Z

    return v0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->hasExecuted:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->completableFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->completableFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;->exception:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
