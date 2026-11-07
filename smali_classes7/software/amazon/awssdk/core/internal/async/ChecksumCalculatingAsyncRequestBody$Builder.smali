.class public interface abstract Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;",
        "Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
.end method

.method public abstract asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
.end method

.method public abstract trailerHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
.end method
