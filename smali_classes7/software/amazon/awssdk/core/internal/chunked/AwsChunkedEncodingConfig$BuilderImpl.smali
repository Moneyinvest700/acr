.class final Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# static fields
.field static final DEFAULT_CHUNKED_ENCODING_ENABLED:I = 0x20000

.field static final DEFAULT_PAYLOAD_SIGNING_ENABLED:I = 0x40000


# instance fields
.field private bufferSize:I

.field private chunkSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    .line 3
    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->chunkSize:I

    const/high16 v0, 0x40000

    .line 4
    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->bufferSize:I

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->chunkSize:I

    return p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->bufferSize:I

    return p0
.end method


# virtual methods
.method public bufferSize(I)Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->bufferSize:I

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig;-><init>(Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$1;)V

    return-object v0
.end method

.method public chunkSize(I)Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->chunkSize:I

    return-object p0
.end method

.method public setBufferSize(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->bufferSize(I)Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;

    return-void
.end method

.method public setChunkSize(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$BuilderImpl;->chunkSize(I)Lsoftware/amazon/awssdk/core/internal/chunked/AwsChunkedEncodingConfig$Builder;

    return-void
.end method
