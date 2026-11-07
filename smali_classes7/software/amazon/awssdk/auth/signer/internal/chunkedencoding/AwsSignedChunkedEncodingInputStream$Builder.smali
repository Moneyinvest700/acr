.class public final Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;
.super Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder<",
        "Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private awsChunkSigner:Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;

.field private headerSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public awsChunkSigner(Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;)Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->awsChunkSigner:Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;

    return-object p0
.end method

.method public bridge synthetic awsChunkedEncodingConfig(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->awsChunkedEncodingConfig(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;
    .locals 9

    new-instance v8, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->checksumHeaderForTrailer:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->headerSignature:Ljava/lang/String;

    iget-object v5, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->awsChunkSigner:Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;

    iget-object v6, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->awsChunkedEncodingConfig:Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsChunkSigner;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$1;)V

    return-object v8
.end method

.method public bridge synthetic checksumHeaderForTrailer(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->checksumHeaderForTrailer(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public headerSignature(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/chunkedencoding/AwsSignedChunkedEncodingInputStream$Builder;->headerSignature:Ljava/lang/String;

    return-object p0
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
