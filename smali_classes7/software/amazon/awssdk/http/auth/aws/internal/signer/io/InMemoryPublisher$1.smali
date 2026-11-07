.class Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->subscribe(Liy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final demand:Ljava/util/concurrent/atomic/AtomicLong;

.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final doneLock:Ljava/lang/Object;

.field private position:I

.field private final sending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;

.field final synthetic val$s:Liy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;Liy/b;)V
    .locals 2

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->val$s:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->doneLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->demand:Ljava/util/concurrent/atomic/AtomicLong;

    iput p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->position:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->lambda$cancel$1()V

    return-void
.end method

.method public static synthetic b(Liy/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->lambda$request$0(Liy/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private finish(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->doneLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private fulfillDemand()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->demand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :cond_2
    return-void
.end method

.method private static synthetic lambda$cancel$1()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$request$0(Liy/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private send()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->position:I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->val$s:Liy/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/e;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/e;-><init>(Liy/b;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->finish(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->demand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->demand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->position:I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->val$s:Liy/b;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->position:I

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/g;-><init>()V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->demand:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->fulfillDemand()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->val$s:Liy/b;

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/f;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/f;-><init>(Liy/b;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;->finish(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
