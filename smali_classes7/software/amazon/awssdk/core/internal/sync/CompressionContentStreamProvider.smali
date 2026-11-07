.class public Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

.field private currentStream:Ljava/io/InputStream;

.field private final underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    return-void
.end method

.method private closeCurrentStream()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public newStream()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->closeCurrentStream()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->builder()Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;->inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;->compressor(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;->build()Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/sync/CompressionContentStreamProvider;->currentStream:Ljava/io/InputStream;

    return-object v0
.end method
