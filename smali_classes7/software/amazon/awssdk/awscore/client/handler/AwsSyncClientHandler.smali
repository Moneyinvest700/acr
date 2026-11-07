.class public final Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;
.super Lsoftware/amazon/awssdk/core/client/handler/SdkSyncClientHandler;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/handler/SyncClientHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/handler/SdkSyncClientHandler;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/client/config/AwsClientOptionValidation;->validateSyncClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->isCalculateCrc32FromCompressedData()Z

    move-result p0

    return p0
.end method

.method private addCrc32Validation(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;-><init>(Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$1;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$Crc32ValidationResponseHandler;-><init>(Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler$1;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->withResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    return-object p1
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

    .line 3
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/handler/SdkSyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/handler/AwsSyncClientHandler;->addCrc32Validation(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/client/handler/SdkSyncClientHandler;->execute(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1
.end method

.method protected invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;)",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseClientHandler;->resolveRequestConfiguration(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
