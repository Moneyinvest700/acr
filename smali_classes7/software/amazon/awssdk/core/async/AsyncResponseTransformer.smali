.class public interface abstract Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static toBlockingInputStream()Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">()",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "TResponseT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;-><init>()V

    return-object v0
.end method

.method public static toBytes()Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "TResponseT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/async/ByteArrayAsyncResponseTransformer;-><init>()V

    return-object v0
.end method

.method public static toFile(Ljava/io/File;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;->toFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static toFile(Ljava/io/File;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "config"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->builder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    .line 10
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;-><init>(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)V

    return-object v0
.end method

.method public static toFile(Ljava/io/File;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;-><init>(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)V

    return-object v0
.end method

.method public static toFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method public static toFile(Ljava/nio/file/Path;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "config"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;

    invoke-static {}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->builder()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;-><init>(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)V

    return-object v0
.end method

.method public static toFile(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer;-><init>(Ljava/nio/file/Path;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)V

    return-object v0
.end method

.method public static toPublisher()Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">()",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;",
            "Lsoftware/amazon/awssdk/core/async/ResponsePublisher<",
            "TResponseT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/PublisherAsyncResponseTransformer;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/async/PublisherAsyncResponseTransformer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract exceptionOccurred(Ljava/lang/Throwable;)V
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation
.end method

.method public abstract onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepare()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TResultT;>;"
        }
    .end annotation
.end method
