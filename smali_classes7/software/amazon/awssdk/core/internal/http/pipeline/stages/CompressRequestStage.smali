.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/MutableRequestToRequestPipeline;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final DEFAULT_MIN_COMPRESSION_SIZE:I = 0x2800

.field private static final MIN_COMPRESSION_SIZE_LIMIT:I = 0xa00000


# instance fields
.field private final compressionConfig:Lsoftware/amazon/awssdk/core/CompressionConfiguration;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->COMPRESSION_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->compressionConfig:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->lambda$compressEntirePayload$0(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->lambda$isTransferEncodingChunked$1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private compressEntirePayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p0;

    invoke-direct {v1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p0;-><init>(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method private isRequestSizeWithinThreshold(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 0

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->resolveMinCompressionSize(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)I

    move-result p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->validateMinCompressionSizeInput(I)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromInputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteArray()[B

    move-result-object p1

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isStreaming(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->isStreaming()Z

    move-result p1

    return p1
.end method

.method private isTransferEncodingChunked(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/q0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/q0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$compressEntirePayload$0(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Ljava/io/InputStream;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isTransferEncodingChunked$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "chunked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private resolveCompressorType(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/internal/compression/Compressor;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/trait/RequestCompression;->getEncodings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->newCompressor()Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private resolveMinCompressionSize(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)I
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->originalRequest()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->compressionConfig:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->minimumCompressionThresholdInBytes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x2800

    return p1
.end method

.method private resolveRequestCompressionEnabled(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->originalRequest()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->compressionConfig:Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->requestCompressionEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private shouldCompress(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->REQUEST_COMPRESSION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->resolveCompressorType(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->resolveRequestCompressionEnabled(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->isStreaming(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->isRequestSizeWithinThreshold(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result p1

    return p1
.end method

.method private updateContentEncodingHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V
    .locals 2

    const-string v0, "Content-encoding"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compressorType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compressorType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :goto_0
    return-void
.end method

.method private updateContentLengthHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private validateMinCompressionSizeInput(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0xa00000

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "The minimum compression size must be non-negative with a maximum value of 10485760."

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->shouldCompress(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->resolveCompressorType(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->isStreaming(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->compressEntirePayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->updateContentEncodingHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V

    .line 7
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->updateContentLengthHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->isTransferEncodingChunked(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    new-instance p2, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;->asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;->compressor(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    .line 15
    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    .line 16
    :goto_0
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/CompressRequestStage;->updateContentEncodingHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V

    return-object p1
.end method
