.class public interface abstract Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;
.end method

.method public abstract fullDuplex(Z)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
.end method

.method public abstract httpExecutionAttributes(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
.end method

.method public abstract metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
.end method

.method public abstract putHttpExecutionAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
.end method

.method public abstract requestContentPublisher(Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
.end method

.method public abstract responseHandler(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;
.end method
