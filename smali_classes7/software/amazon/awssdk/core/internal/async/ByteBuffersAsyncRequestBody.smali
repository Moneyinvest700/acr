.class public final Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final buffers:[Ljava/nio/ByteBuffer;

.field private final length:Ljava/lang/Long;

.field private final mimetype:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->mimetype:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->length:Ljava/lang/Long;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->buffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;)[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->buffers:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static from(Ljava/lang/String;[B)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;
    .locals 3

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    array-length v1, p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static from([B)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;
    .locals 3

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    array-length v1, p0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v2, v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static synthetic i(Liy/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->lambda$subscribe$0(Liy/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$subscribe$0(Liy/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " violated the Reactive Streams rule 2.13 by throwing an exception from onSubscribe."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Long;[Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static varargs of(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;
    .locals 1

    .line 10
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static varargs of(Ljava/lang/String;[Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;
    .locals 3

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/async/c;-><init>()V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    .line 9
    new-instance v2, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public static varargs of([Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/async/c;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    .line 4
    new-instance v2, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-direct {v2, v1, v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/nio/ByteBuffer;)V

    return-object v2
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->length:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->mimetype:Ljava/lang/String;

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;Liy/b;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/async/d;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/core/internal/async/d;-><init>(Liy/b;)V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription MUST NOT be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
