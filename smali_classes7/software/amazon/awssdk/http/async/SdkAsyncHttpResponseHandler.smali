.class public interface abstract Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
.end method

.method public abstract onStream(Liy/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation
.end method
