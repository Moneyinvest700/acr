.class public interface abstract Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailedExecution"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public abstract exception()Ljava/lang/Throwable;
.end method

.method public abstract httpRequest()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract httpResponse()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/SdkHttpResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract request()Lsoftware/amazon/awssdk/core/SdkRequest;
.end method

.method public abstract response()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">;"
        }
    .end annotation
.end method
