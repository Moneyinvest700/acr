.class public abstract Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected awsChunkedEncodingConfig:Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

.field protected checksumHeaderForTrailer:Ljava/lang/String;

.field protected inputStream:Ljava/io/InputStream;

.field protected sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awsChunkedEncodingConfig(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->awsChunkedEncodingConfig:Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    return-object p0
.end method

.method public checksumHeaderForTrailer(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->checksumHeaderForTrailer:Ljava/lang/String;

    return-object p0
.end method

.method public inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public sdkChecksum(Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsChunkedEncodingInputStream$Builder;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-object p0
.end method
