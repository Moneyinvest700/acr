.class public interface abstract Lsoftware/amazon/awssdk/core/internal/compression/Compressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public compress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromInputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compress(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public compress(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromByteBuffer(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compress(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract compress(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/core/SdkBytes;
.end method

.method public compress([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkBytes;->fromByteArray([B)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;->compress(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract compressorType()Ljava/lang/String;
.end method
