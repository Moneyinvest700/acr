.class public final Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bufferSize:I

.field private final chunkSize:I


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->chunkSize:I

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;)I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->bufferSize:I

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;-><init>(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$1;)V

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->builder()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;->build()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bufferSize()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->bufferSize:I

    return v0
.end method

.method public chunkSize()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;->chunkSize:I

    return v0
.end method
