.class public final Lsoftware/amazon/awssdk/utils/FunctionalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;,
        Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;,
        Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;,
        Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->lambda$safeFunction$3(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static asRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/UncheckedIOException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->lambda$safeConsumer$2(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->lambda$safeRunnable$5(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->lambda$noOpConsumer$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->lambda$noOpRunnable$1()V

    return-void
.end method

.method public static synthetic f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->lambda$toFunction$6(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->lambda$safeSupplier$4(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->safeSupplier(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->safeRunnable(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$noOpConsumer$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$noOpRunnable$1()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$safeConsumer$2(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->asRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$safeFunction$3(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->asRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$safeRunnable$5(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->asRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$safeSupplier$4(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->asRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$toFunction$6(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static noOpConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/m0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/m0;-><init>()V

    return-object v0
.end method

.method public static noOpRunnable()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/l0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/l0;-><init>()V

    return-object v0
.end method

.method public static runAndLogError(Ljy/c;Ljava/lang/String;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-interface {p0, p1, p2}, Ljy/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static safeConsumer(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer<",
            "TI;>;)",
            "Ljava/util/function/Consumer<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/n0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/n0;-><init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeConsumer;)V

    return-object v0
.end method

.method public static safeFunction(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction<",
            "TT;TR;>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/j0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/j0;-><init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;)V

    return-object v0
.end method

.method public static safeRunnable(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/o0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/o0;-><init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-object v0
.end method

.method public static safeSupplier(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/i0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/i0;-><init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)V

    return-object v0
.end method

.method public static toFunction(Ljava/util/function/Supplier;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TO;>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/k0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/k0;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method
