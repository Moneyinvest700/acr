.class public final Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner$ByteBufferBackedInputStream;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private previousSignature:[B

.field private final seedSignature:[B

.field private final signingConfig:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;


# direct methods
.method public constructor <init>([BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->seedSignature:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->previousSignature:[B

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->signingConfig:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->lambda$signChunk$0(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Lsoftware/amazon/awssdk/crt/http/HttpHeader;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->lambda$signTrailerHeaders$1(Ljava/util/Map$Entry;)Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$signChunk$0(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner$ByteBufferBackedInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner$1;)V

    return-object v0
.end method

.method private static synthetic lambda$signTrailerHeaders$1(Ljava/util/Map$Entry;)Lsoftware/amazon/awssdk/crt/http/HttpHeader;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const-string v2, ","

    invoke-static {v2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static signChunk(Ljava/nio/ByteBuffer;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)[B
    .locals 2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->clone()Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;->HTTP_REQUEST_CHUNK:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignatureType(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;)V

    sget-object v0, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;->NONE:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyHeader(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyValue(Ljava/lang/String;)V

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/g;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/io/CrtInputStream;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigner;->signChunk(Lsoftware/amazon/awssdk/crt/http/HttpRequestBodyStream;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static signTrailerHeaders(Ljava/util/Map;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;",
            ")",
            "Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/f;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->clone()Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;->HTTP_REQUEST_TRAILING_HEADERS:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignatureType(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignatureType;)V

    sget-object v0, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;->NONE:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyHeader(Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig$AwsSignedBodyHeaderType;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;->setSignedBodyValue(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigner;->sign(Ljava/util/List;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;

    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->seedSignature:[B

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->previousSignature:[B

    return-void
.end method

.method public sign(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->previousSignature:[B

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->signingConfig:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->signChunk(Ljava/nio/ByteBuffer;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)[B

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->previousSignature:[B

    return-object p1
.end method

.method public sign(Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->previousSignature:[B

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->signingConfig:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->signTrailerHeaders(Ljava/util/Map;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningResult;->getSignature()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->previousSignature:[B

    return-object p1
.end method
