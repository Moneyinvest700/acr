.class public interface abstract Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
.end method

.method public abstract executor(Ljava/util/concurrent/ExecutorService;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
.end method

.method public abstract inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
.end method

.method public abstract maxReadLimit(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
.end method
