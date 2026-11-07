.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/ExceptionReportingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/ExceptionReportingUtils;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/ExceptionReportingUtils;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/ExceptionReportingUtils;->lambda$reportFailureToInterceptors$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$reportFailureToInterceptors$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Interceptor chain threw an error from onExecutionFailure()."

    return-object v0
.end method

.method public static reportFailureToInterceptors(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/ExceptionReportingUtils;->runModifyException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->onExecutionFailure(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/ExceptionReportingUtils;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lxy/a;

    invoke-direct {v1}, Lxy/a;-><init>()V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->exception()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static runModifyException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->builder()Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->exception(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyException(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;

    move-result-object p0

    return-object p0
.end method
