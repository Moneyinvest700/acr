.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;,
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final COLON:[B

.field private static final COMMA:[B

.field private static final CRLF:[B

.field private static final END:[B

.field private static final EQUALS:[B

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;

.field private static final SEMICOLON:[B


# instance fields
.field private final chunkSize:I

.field private currentChunk:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

.field private final inputStream:Ljava/io/InputStream;

.field private isFinished:Z

.field private final trailers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v2

    sput-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->CRLF:[B

    new-array v2, v1, [B

    sput-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->END:[B

    new-array v2, v0, [B

    const/16 v3, 0x3b

    aput-byte v3, v2, v1

    sput-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->SEMICOLON:[B

    new-array v2, v0, [B

    const/16 v3, 0x3d

    aput-byte v3, v2, v1

    sput-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->EQUALS:[B

    new-array v2, v0, [B

    const/16 v3, 0x3a

    aput-byte v3, v2, v1

    sput-object v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->COLON:[B

    new-array v0, v0, [B

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->COMMA:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->extensions:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->trailers:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->isFinished:Z

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "Input-Stream cannot be null!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    iput-object v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->inputStream:Ljava/io/InputStream;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)I

    move-result v3

    const-string v4, "Chunk-size must be greater than 0!"

    invoke-static {v3, v4}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->chunkSize:I

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    move-result-object v3

    const-string v4, "Header cannot be null!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    iput-object v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->access$300(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Extensions cannot be null!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->access$400(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Trailers cannot be null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->lambda$getChunk$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->lambda$getChunk$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private createChunkStream(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->access$500()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->createHeaderStream(Ljava/nio/ByteBuffer;)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add(Ljava/io/ByteArrayInputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->createExtensionsStream(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->CRLF:[B

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add(Ljava/io/ByteArrayInputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object p1

    return-object p1
.end method

.method private createExtensionsStream(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->access$500()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->extensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;

    invoke-interface {v2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;->get(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->SEMICOLON:[B

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->EQUALS:[B

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object p1

    return-object p1
.end method

.method private createHeaderStream(Ljava/nio/ByteBuffer;)Ljava/io/ByteArrayInputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;->get(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private createTrailerStream()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->access$500()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->trailers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;

    invoke-interface {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;->get()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->COLON:[B

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->COMMA:[B

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->CRLF:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->COMMA:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->replaceLast(Ljava/io/ByteArrayInputStream;I)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object v0

    return-object v0
.end method

.method private currentChunk()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->currentChunk:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->isFinished:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->getChunk(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->currentChunk:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->currentChunk:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    return-object v0
.end method

.method private getChunk(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/a;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->currentChunk:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;->close()V

    :cond_0
    iget v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->chunkSize:I

    new-array v2, v1, [B

    invoke-direct {p0, p1, v2, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->read(Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->getNextChunk(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/b;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/b;-><init>()V

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->isFinished:Z

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->getFinalChunk()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    move-result-object p1

    return-object p1
.end method

.method private getFinalChunk()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->access$500()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->END:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->createChunkStream(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->createTrailerStream()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->CRLF:[B

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->access$600(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;)I

    move-result v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;->create(Ljava/io/InputStream;I)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    move-result-object v0

    return-object v0
.end method

.method private getNextChunk(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->access$500()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->createChunkStream(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->CRLF:[B

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->add([B)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;->access$600(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$LengthAwareSequenceInputStream;)I

    move-result v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;->create(Ljava/io/InputStream;I)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getChunk$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading next chunk."

    return-object v0
.end method

.method private static synthetic lambda$getChunk$1()Ljava/lang/String;
    .locals 1

    const-string v0, "End of backing stream reached. Reading final chunk."

    return-object v0
.end method

.method private read(Ljava/io/InputStream;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    :cond_1
    if-lez v1, :cond_2

    if-lt v0, p3, :cond_0

    :cond_2
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->currentChunk()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;->stream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->currentChunk()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;->stream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->trailers:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->extensions:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Resettable;->reset()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->isFinished:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;->currentChunk:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
