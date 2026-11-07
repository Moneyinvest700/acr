.class public interface abstract Lsoftware/amazon/awssdk/http/async/SdkHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public abstract complete()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract exceptionOccurred(Ljava/lang/Throwable;)V
.end method

.method public abstract headersReceived(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
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
