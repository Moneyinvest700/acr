.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static create(Ljava/io/InputStream;I)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/Chunk;
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;

    int-to-long v2, p1

    invoke-direct {v1, p0, v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/DefaultChunk;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;)V

    return-object v0
.end method


# virtual methods
.method public abstract hasRemaining()Z
.end method

.method public abstract stream()Ljava/io/InputStream;
.end method
