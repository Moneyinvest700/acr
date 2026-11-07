.class public interface abstract Lsoftware/amazon/awssdk/core/signer/AsyncSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation
.end method
