.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chunkSize:I

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

.field private inputStream:Ljava/io/InputStream;

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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->extensions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->trailers:Ljava/util/List;

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/d;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->lambda$new$0(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->chunkSize:I

    return p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->extensions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->trailers:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addExtension(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->extensions:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExtensionProvider cannot be null!"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTrailer(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->trailers:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrailerProvider cannot be null!"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$1;)V

    return-object v0
.end method

.method public chunkSize(I)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->chunkSize:I

    return-object p0
.end method

.method public extensions(Ljava/util/List;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkExtensionProvider;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->extensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/e;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/e;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public header(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->header:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkHeaderProvider;

    return-object p0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public trailers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->trailers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public trailers(Ljava/util/List;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;->trailers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/f;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/f;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkedEncodedInputStream$Builder;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method
