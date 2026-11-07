.class public interface abstract Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public static wrap(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener$NotifyingAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/async/listener/AsyncRequestBodyListener;)V

    return-object v0
.end method
