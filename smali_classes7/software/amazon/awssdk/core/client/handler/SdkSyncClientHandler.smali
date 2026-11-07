.class public Lsoftware/amazon/awssdk/core/client/handler/SdkSyncClientHandler;
.super Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->validateSyncClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-void
.end method


# virtual methods
.method public execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TOutputT;TReturnT;>;)TReturnT;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;)TOutputT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1
.end method
