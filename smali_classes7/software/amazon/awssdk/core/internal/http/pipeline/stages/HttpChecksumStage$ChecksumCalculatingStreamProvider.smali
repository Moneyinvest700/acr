.class final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChecksumCalculatingStreamProvider"
.end annotation


# instance fields
.field private final checksumHeaderForTrailer:Ljava/lang/String;

.field private final checksumSpecs:Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

.field private currentStream:Ljava/io/InputStream;

.field private sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private final underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->headerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->checksumHeaderForTrailer:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->checksumSpecs:Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    return-void
.end method

.method private closeCurrentStream()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->checksumSpecs:Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public newStream()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->closeCurrentStream()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream;->builder()Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;->inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;->sdkChecksum(Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->checksumHeaderForTrailer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;->checksumHeaderForTrailer(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;->build()Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HttpChecksumStage$ChecksumCalculatingStreamProvider;->currentStream:Ljava/io/InputStream;

    return-object v0
.end method
