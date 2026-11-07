.class final Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

.field private asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

.field private trailerHeader:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Lsoftware/amazon/awssdk/core/checksums/Algorithm;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->trailerHeader:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->algorithm:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-object p0
.end method

.method public asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$1;)V

    return-object v0
.end method

.method public trailerHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$DefaultBuilder;->trailerHeader:Ljava/lang/String;

    return-object p0
.end method
