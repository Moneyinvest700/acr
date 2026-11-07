.class public interface abstract Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addExecutionInterceptor(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract addMetricPublisher(Lsoftware/amazon/awssdk/metrics/MetricPublisher;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract advancedOptions()Lsoftware/amazon/awssdk/utils/AttributeMap;
.end method

.method public abstract apiCallAttemptTimeout()Ljava/time/Duration;
.end method

.method public abstract apiCallAttemptTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract apiCallTimeout()Ljava/time/Duration;
.end method

.method public abstract apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract compressionConfiguration()Lsoftware/amazon/awssdk/core/CompressionConfiguration;
.end method

.method public compressionConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->builder()Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    .line 4
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract defaultProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract defaultProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
.end method

.method public abstract defaultProfileFileSupplier()Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract defaultProfileFileSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract defaultProfileName()Ljava/lang/String;
.end method

.method public abstract defaultProfileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
.end method

.method public abstract executionInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executionInterceptors(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract metricPublishers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;"
        }
    .end annotation
.end method

.method public abstract metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract putAdvancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    return-object p0
.end method

.method public abstract putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation
.end method

.method public retryPolicy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->builder()Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->retryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public retryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;->retryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract retryPolicy(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method

.method public abstract retryPolicy()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
.end method

.method public abstract scheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;
.end method
