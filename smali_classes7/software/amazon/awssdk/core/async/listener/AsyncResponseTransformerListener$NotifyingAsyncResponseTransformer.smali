.class public final Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyingAsyncResponseTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
        "TResponseT;TResultT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResultT;>;"
        }
    .end annotation
.end field

.field private final listener:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResultT;>;",
            "Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener<",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "delegate"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    const-string p1, "listener"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->listener:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->lambda$onStream$1(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->lambda$exceptionOccurred$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->lambda$invoke$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->lambda$onResponse$0(Ljava/lang/Object;)V

    return-void
.end method

.method static invoke(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/async/listener/e;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/async/listener/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$exceptionOccurred$2(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->listener:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;->transformerExceptionOccurred(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$invoke$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " callback failed. This exception will be dropped."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onResponse$0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->listener:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;->transformerOnResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onStream$1(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->listener:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;->transformerOnStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-void
.end method


# virtual methods
.method public exceptionOccurred(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/d;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/d;-><init>(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Ljava/lang/Throwable;)V

    const-string v1, "transformerExceptionOccurred"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->exceptionOccurred(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/c;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/c;-><init>(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Ljava/lang/Object;)V

    const-string v1, "transformerOnResponse"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/f;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/f;-><init>(Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    const-string v1, "transformerOnStream"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->listener:Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;->wrap(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;->delegate:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
