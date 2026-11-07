.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/s;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/s;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/s;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/s;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncBeforeTransmissionExecutionInterceptorsStage;->a(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/Throwable;)V

    return-void
.end method
