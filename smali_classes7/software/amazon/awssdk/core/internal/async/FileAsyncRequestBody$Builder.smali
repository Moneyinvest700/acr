.class public interface abstract Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;",
        "Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract chunkSizeInBytes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;
.end method

.method public abstract numBytesToRead(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;
.end method

.method public abstract path(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;
.end method

.method public abstract position(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$Builder;
.end method
