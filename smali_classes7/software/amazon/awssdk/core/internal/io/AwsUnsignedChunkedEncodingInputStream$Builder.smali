.class public final Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;
.super Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder<",
        "Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic awsChunkedEncodingConfig(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->awsChunkedEncodingConfig(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream;
    .locals 7

    new-instance v6, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->awsChunkedEncodingConfig:Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->checksumHeaderForTrailer:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;Lsoftware/amazon/awssdk/core/internal/io/AwsUnsignedChunkedEncodingInputStream$1;)V

    return-object v6
.end method

.method public bridge synthetic checksumHeaderForTrailer(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->checksumHeaderForTrailer(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sdkChecksum(Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->sdkChecksum(Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    return-object p1
.end method
