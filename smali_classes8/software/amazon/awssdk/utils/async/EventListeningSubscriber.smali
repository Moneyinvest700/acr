.class public final Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber$CancelListeningSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber<",
        "TT;TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final afterCancelListener:Ljava/lang/Runnable;

.field private final afterCompleteListener:Ljava/lang/Runnable;

.field private final afterErrorListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Liy/b;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->afterCompleteListener:Ljava/lang/Runnable;

    iput-object p3, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->afterErrorListener:Ljava/util/function/Consumer;

    iput-object p4, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->afterCancelListener:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->lambda$callListener$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->afterCancelListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->callListener(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->lambda$onError$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private callListener(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/c;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/utils/async/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$callListener$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$onError$0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->afterErrorListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    invoke-super {p0}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onComplete()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->afterCompleteListener:Ljava/lang/Runnable;

    const-string v1, "Post-onComplete callback failed. This exception will be dropped."

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->callListener(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->afterErrorListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/d;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/utils/async/d;-><init>(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;Ljava/lang/Throwable;)V

    const-string p1, "Post-onError callback failed. This exception will be dropped."

    invoke-direct {p0, v0, p1}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;->callListener(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber$CancelListeningSubscriber;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber$CancelListeningSubscriber;-><init>(Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;Liy/c;)V

    invoke-super {p0, v0}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onSubscribe(Liy/c;)V

    return-void
.end method
