.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/BeforeUnmarshallingExecutionInterceptorsStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Lsoftware/amazon/awssdk/utils/Pair<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
        ">;",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/utils/Pair;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/BeforeUnmarshallingExecutionInterceptorsStage;->execute(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    .line 4
    invoke-virtual {v0, v1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->beforeUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    .line 6
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object p1
.end method
