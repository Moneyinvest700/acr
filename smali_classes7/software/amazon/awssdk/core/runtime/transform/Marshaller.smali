.class public interface abstract Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public abstract marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;"
        }
    .end annotation
.end method
