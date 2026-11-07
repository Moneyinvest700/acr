.class final Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

.field private chunkSize:Ljava/lang/Integer;

.field private compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/internal/compression/Compressor;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->chunkSize:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$1;)V

    return-object v0
.end method

.method public chunkSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->chunkSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public compressor(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$DefaultBuilder;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    return-object p0
.end method
