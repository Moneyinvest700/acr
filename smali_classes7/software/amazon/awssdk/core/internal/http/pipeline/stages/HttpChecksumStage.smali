.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/MutableRequestToRequestPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final clientType:Lsoftware/amazon/awssdk/core/ClientType;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/ClientType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->clientType:Lsoftware/amazon/awssdk/core/ClientType;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->lambda$flexibleChecksumInTrailerRequired$0(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private addFlexibleChecksumInHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->computeChecksum(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/Algorithm;)[B

    move-result-object p2

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/UncheckedIOException;

    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method private addFlexibleChecksumInTrailer(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->clientType:Lsoftware/amazon/awssdk/core/ClientType;

    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-ne v0, v1, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;-><init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/sync/RequestBody;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->optionalContentLength()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/high16 p2, 0x20000

    goto :goto_0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/core/ClientType;->ASYNC:Lsoftware/amazon/awssdk/core/ClientType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->builder()Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;->asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;->algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;->trailerHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p2, 0x4000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->calculateChecksumTrailerLength(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v4, p2

    invoke-static {v2, v3, v4, v5}, Lsoftware/amazon/awssdk/core/internal/util/ChunkContentUtils;->calculateStreamContentLength(JJ)J

    move-result-wide v4

    add-long/2addr v0, v4

    const-string p2, "x-amz-trailer"

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string p2, "Content-encoding"

    const-string p3, "aws-chunked"

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string p2, "x-amz-content-sha256"

    const-string p3, "STREAMING-UNSIGNED-PAYLOAD-TRAILER"

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string p2, "x-amz-decoded-content-length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string p2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void
.end method

.method private addMd5ChecksumInHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Md5Utils;->md5AsBase64(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-MD5"

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

.method public static synthetic b(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->lambda$flexibleChecksumInHeaderRequired$1(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private flexibleChecksumInHeaderRequired(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z
    .locals 4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/s0;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/s0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v3

    invoke-static {v3, p2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isHttpChecksumPresent(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    sget-object v3, Lsoftware/amazon/awssdk/core/HttpChecksumConstant;->SIGNING_METHOD:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isUnsignedPayload(Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private flexibleChecksumInTrailerRequired(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z
    .locals 10

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->sraSigningEnabled(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->clientType:Lsoftware/amazon/awssdk/core/ClientType;

    sget-object v2, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->clientType:Lsoftware/amazon/awssdk/core/ClientType;

    sget-object v2, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lsoftware/amazon/awssdk/core/ClientType;->ASYNC:Lsoftware/amazon/awssdk/core/ClientType;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/r0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/r0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v5

    iget-object v6, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->clientType:Lsoftware/amazon/awssdk/core/ClientType;

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isTrailerBasedChecksumForClientType(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/core/ClientType;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method private static synthetic lambda$flexibleChecksumInHeaderRequired$1(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$flexibleChecksumInTrailerRequired$0(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/sync/RequestBody;->contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private md5ChecksumRequired(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HTTP_CHECKSUM_REQUIRED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->isMd5ChecksumRequired(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Content-MD5"

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This operation requires a content-MD5 checksum, but one cannot be calculated for non-blocking content."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return v1
.end method

.method private static sraSigningEnabled(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->md5ChecksumRequired(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->addMd5ChecksumInHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->getResolvedChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->flexibleChecksumInTrailerRequired(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->addFlexibleChecksumInTrailer(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->sraSigningEnabled(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->flexibleChecksumInHeaderRequired(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;->addFlexibleChecksumInHeader(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V

    :cond_3
    return-object p1
.end method
