.class final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final data:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;->data:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;->data:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/g;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/g;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method

.method public hasRemaining()Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;->data:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/SdkLengthAwareInputStream;->remaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic stream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;->stream()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    move-result-object v0

    return-object v0
.end method

.method public stream()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;->data:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    return-object v0
.end method
