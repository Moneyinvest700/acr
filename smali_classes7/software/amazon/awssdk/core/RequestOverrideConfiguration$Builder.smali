.class public interface abstract Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addApiName(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/ApiName$Builder;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public abstract addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/ApiName;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract addMetricPublisher(Lsoftware/amazon/awssdk/metrics/MetricPublisher;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract addPlugin(Lsoftware/amazon/awssdk/core/SdkPlugin;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ")TB;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkPreviewApi;
    .end annotation
.end method

.method public abstract apiCallAttemptTimeout()Ljava/time/Duration;
.end method

.method public abstract apiCallAttemptTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract apiCallTimeout()Ljava/time/Duration;
.end method

.method public abstract apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract apiNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/ApiName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
.end method

.method public abstract compressionConfiguration()Lsoftware/amazon/awssdk/core/CompressionConfiguration;
.end method

.method public abstract compressionConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public abstract compressionConfiguration(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/endpoints/EndpointProvider;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
.end method

.method public abstract executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
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

.method public abstract headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TB;"
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

.method public abstract metricPublishers(Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/metrics/MetricPublisher;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public abstract plugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkPreviewApi;
    .end annotation
.end method

.method public abstract plugins(Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkPreviewApi;
    .end annotation
.end method

.method public abstract putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;TT;)TB;"
        }
    .end annotation
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-object p0
.end method

.method public abstract putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-object p0
.end method

.method public abstract putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public abstract rawQueryParameters()Ljava/util/Map;
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

.method public abstract rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation
.end method

.method public abstract signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract signer()Lsoftware/amazon/awssdk/core/signer/Signer;
.end method
