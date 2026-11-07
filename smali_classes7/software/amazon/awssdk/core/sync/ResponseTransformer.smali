.class public interface abstract Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static synthetic a(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->lambda$toFile$0(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->lambda$toOutputStream$2(Ljava/io/OutputStream;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/file/Path;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->lambda$toFile$1(Ljava/nio/file/Path;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->lambda$toBytes$3(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toBytes$3(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/ResponseBytes;->fromByteArrayUnsafe(Ljava/lang/Object;[B)Lsoftware/amazon/awssdk/core/ResponseBytes;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->builder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    const-string v0, "Failed to read response."

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic lambda$toFile$0(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete destination file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' after reading the service response failed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toFile$1(Ljava/nio/file/Path;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    invoke-static {p2, p0, v0}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read response into file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Ljava/nio/file/FileAlreadyExistsException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/nio/file/DirectoryNotEmptyException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->builder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p0

    invoke-interface {p0, p2}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    const-class v1, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/sync/g;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/core/sync/g;-><init>(Ljava/nio/file/Path;)V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Additionally, the file could not be cleaned up ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), so the request will not be retried."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static synthetic lambda$toOutputStream$2(Ljava/io/OutputStream;Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    invoke-static {p2, p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-object p1
.end method

.method public static toBytes()Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TResponseT;",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "TResponseT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/sync/i;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/sync/i;-><init>()V

    return-object v0
.end method

.method public static toFile(Ljava/io/File;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->toFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static toFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            ")",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/sync/f;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/sync/f;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method public static toInputStream()Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TResponseT;",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "TResponseT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/sync/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/sync/e;-><init>()V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->unmanaged(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static toOutputStream(Ljava/io/OutputStream;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/OutputStream;",
            ")",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TResponseT;TResponseT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/sync/h;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/sync/h;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static unmanaged(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TResponseT;TReturnT;>;)",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer$1;-><init>(Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V

    return-object v0
.end method


# virtual methods
.method public needsConnectionLeftOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract transform(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ")TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
