.class public interface abstract Lsoftware/amazon/awssdk/http/ExecutableHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lsoftware/amazon/awssdk/http/Abortable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsoftware/amazon/awssdk/http/HttpExecuteResponse;",
        ">;",
        "Lsoftware/amazon/awssdk/http/Abortable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/ExecutableHttpRequest;->call()Lsoftware/amazon/awssdk/http/HttpExecuteResponse;

    move-result-object v0

    return-object v0
.end method

.method public abstract call()Lsoftware/amazon/awssdk/http/HttpExecuteResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
