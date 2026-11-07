.class public interface abstract Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder<",
        "TB;TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public asyncConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;->asyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract asyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract httpClient(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract httpClientBuilder(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;",
            ")TB;"
        }
    .end annotation
.end method
