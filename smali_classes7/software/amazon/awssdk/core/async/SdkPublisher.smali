.class public interface abstract Lsoftware/amazon/awssdk/core/async/SdkPublisher;
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

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static synthetic C(Lsoftware/amazon/awssdk/core/async/SdkPublisher;ILiy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$limit$4(ILiy/b;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Supplier;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$addTrailingData$5(Ljava/util/function/Supplier;Liy/b;)V

    return-void
.end method

.method public static adapt(Liy/a;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy/a;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/async/n;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/async/n;-><init>(Liy/a;)V

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Function;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$map$1(Ljava/util/function/Function;Liy/b;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/lang/Runnable;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$doAfterOnComplete$6(Ljava/lang/Runnable;Liy/b;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Function;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$flatMapIterable$2(Ljava/util/function/Function;Liy/b;)V

    return-void
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/async/IterablePublisher;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->adapt(Liy/a;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Consumer;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$doAfterOnError$7(Ljava/util/function/Consumer;Liy/b;)V

    return-void
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Predicate;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$filter$0(Ljava/util/function/Predicate;Liy/b;)V

    return-void
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/core/async/SdkPublisher;ILiy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$buffer$3(ILiy/b;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/lang/Runnable;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->lambda$doAfterOnCancel$8(Ljava/lang/Runnable;Liy/b;)V

    return-void
.end method

.method private synthetic lambda$addTrailingData$5(Ljava/util/function/Supplier;Liy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/utils/async/AddingTrailingDataSubscriber;-><init>(Liy/b;Ljava/util/function/Supplier;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$buffer$3(ILiy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/utils/async/BufferingSubscriber;-><init>(Liy/b;I)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$doAfterOnCancel$8(Ljava/lang/Runnable;Liy/b;)V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1, p1}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;-><init>(Liy/b;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$doAfterOnComplete$6(Ljava/lang/Runnable;Liy/b;)V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v1}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;-><init>(Liy/b;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$doAfterOnError$7(Ljava/util/function/Consumer;Liy/b;)V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1, v1}, Lsoftware/amazon/awssdk/utils/async/EventListeningSubscriber;-><init>(Liy/b;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$filter$0(Ljava/util/function/Predicate;Liy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/utils/async/FilteringSubscriber;-><init>(Liy/b;Ljava/util/function/Predicate;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$flatMapIterable$2(Ljava/util/function/Function;Liy/b;)V
    .locals 1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->map(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/utils/async/FlatteningSubscriber;-><init>(Liy/b;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$limit$4(ILiy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;

    invoke-direct {v0, p2, p1}, Lsoftware/amazon/awssdk/utils/async/LimitingSubscriber;-><init>(Liy/b;I)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method

.method private synthetic lambda$map$1(Ljava/util/function/Function;Liy/b;)V
    .locals 0

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->create(Liy/b;Ljava/util/function/Function;)Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method


# virtual methods
.method public addTrailingData(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/r;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/r;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public buffer(I)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/p;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/p;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;I)V

    return-object v0
.end method

.method public doAfterOnCancel(Ljava/lang/Runnable;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/m;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/m;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public doAfterOnComplete(Ljava/lang/Runnable;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/l;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/l;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public doAfterOnError(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/u;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/u;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public filter(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/stream/i;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/stream/i;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->filter(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/async/q;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/async/q;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->map(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/async/o;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/o;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public flatMapIterable(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/Iterable<",
            "TU;>;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/s;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/s;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public limit(I)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/t;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/t;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;I)V

    return-object v0
.end method

.method public map(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TU;>;)",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/k;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/k;-><init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public subscribe(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    new-instance v1, Lsoftware/amazon/awssdk/utils/async/SequentialSubscriber;

    invoke-direct {v1, p1, v0}, Lsoftware/amazon/awssdk/utils/async/SequentialSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-object v0
.end method

.method public abstract synthetic subscribe(Liy/b;)V
.end method
