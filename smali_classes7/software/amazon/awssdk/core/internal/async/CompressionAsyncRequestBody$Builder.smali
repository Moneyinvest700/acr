.class public interface abstract Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;",
        "Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
.end method

.method public abstract chunkSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
.end method

.method public abstract compressor(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
.end method
