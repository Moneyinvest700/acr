.class public interface abstract Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;",
        "Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bufferSize(I)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;
.end method

.method public abstract totalBytes(J)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;
.end method
