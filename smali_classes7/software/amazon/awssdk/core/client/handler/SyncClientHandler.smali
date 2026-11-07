.class public interface abstract Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public abstract execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;
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
.end method

.method public abstract execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;
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
.end method
