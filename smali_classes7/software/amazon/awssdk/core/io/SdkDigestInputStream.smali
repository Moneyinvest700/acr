.class public Lsoftware/amazon/awssdk/core/io/SdkDigestInputStream;
.super Ljava/security/DigestInputStream;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/io/Releasable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SKIP_BUF_SIZE:I = 0x800


# instance fields
.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/io/SdkDigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 2
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/io/SdkDigestInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ljava/security/DigestInputStream;->digest:Ljava/security/MessageDigest;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 3
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/io/SdkDigestInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/zip/Checksum;->update(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 6
    iget-object v0, p0, Ljava/security/DigestInputStream;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/io/SdkDigestInputStream;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    :cond_0
    return p3
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/io/Releasable;->release()V

    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x800

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    int-to-long v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7, v6}, Lsoftware/amazon/awssdk/core/io/SdkDigestInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    sub-long/2addr p1, v4

    return-wide p1

    :cond_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    return-wide p1
.end method
