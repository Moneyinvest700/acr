.class public interface abstract Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum$1;->$SwitchMap$software$amazon$awssdk$core$checksums$Algorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checksum not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lsoftware/amazon/awssdk/core/checksums/Crc32Checksum;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/checksums/Crc32Checksum;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lsoftware/amazon/awssdk/core/checksums/Sha1Checksum;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/checksums/Sha1Checksum;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/checksums/Sha256Checksum;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract getChecksumBytes()[B
.end method

.method public abstract mark(I)V
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-gtz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {p0, v3, v0, v2}, Ljava/util/zip/Checksum;->update([BII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-interface {p0, v2, v4, v3}, Ljava/util/zip/Checksum;->update([BII)V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
