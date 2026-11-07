.class public final Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapWithEndOfStreamFuture(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResultT;>;)",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResultT;>;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformerUtils$1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformerUtils$1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;->wrap(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    move-result-object p0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method
