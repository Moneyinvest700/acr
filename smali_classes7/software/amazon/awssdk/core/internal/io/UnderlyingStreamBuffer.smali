.class Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private bufferArray:[B

.field private bufferSizeOverflow:Z

.field private byteBuffered:I

.field private maxBufferSize:I

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->pos:I

    new-array v0, p1, [B

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->bufferArray:[B

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->maxBufferSize:I

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->lambda$buffer$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->lambda$buffer$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$buffer$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->maxBufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has been exceeded and the input stream will not be repeatable. Freeing buffer memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$buffer$1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->maxBufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has been exceeded and the input stream will not be repeatable. Freeing buffer memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buffer(B)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->pos:I

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->byteBuffered:I

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->maxBufferSize:I

    if-lt v0, v1, :cond_0

    .line 3
    sget-object p1, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/o;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/io/o;-><init>(Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->bufferSizeOverflow:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->bufferArray:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->byteBuffered:I

    aput-byte p1, v1, v0

    :goto_0
    return-void
.end method

.method public buffer([BII)V
    .locals 3

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->pos:I

    .line 7
    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->byteBuffered:I

    add-int v1, v0, p3

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->maxBufferSize:I

    if-le v1, v2, :cond_0

    .line 8
    sget-object p1, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/io/n;

    invoke-direct {p2, p0}, Lsoftware/amazon/awssdk/core/internal/io/n;-><init>(Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;)V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->bufferSizeOverflow:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->bufferArray:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->byteBuffered:I

    add-int/2addr p1, p3

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->byteBuffered:I

    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->pos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->byteBuffered:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()B
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->bufferArray:[B

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public startReadBuffer()V
    .locals 3

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->bufferSizeOverflow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->pos:I

    return-void

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input stream is not repeatable since the buffer size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->maxBufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has been exceeded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method
