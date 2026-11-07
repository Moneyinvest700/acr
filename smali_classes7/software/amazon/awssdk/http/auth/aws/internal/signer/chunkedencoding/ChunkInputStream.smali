.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChunkInputStream;
.super Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/SdkLengthAwareInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/SdkLengthAwareInputStream;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/SdkLengthAwareInputStream;->remaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/SdkLengthAwareInputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to drain stream for chunk. The underlying stream did not allow skipping the whole chunk."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
