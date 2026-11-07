.class public Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private crc32c:Ljava/util/zip/Checksum;

.field private final isCrtBasedChecksum:Z

.field private lastMarkedCrc32C:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->createCrc32C()Ljava/util/zip/Checksum;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->isCrtBasedChecksum:Z

    if-nez v0, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/SdkCrc32C;->create()Lsoftware/amazon/awssdk/core/internal/checksums/factory/SdkCrc32C;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    :cond_1
    return-void
.end method

.method private cloneChecksum(Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;
    .locals 4

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->isCrtBasedChecksum:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clone"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not clone checksum class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/checksums/factory/SdkCrc32C;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/SdkCrc32C;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    return-object p1
.end method


# virtual methods
.method public getChecksumBytes()[B
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->longToByte(Ljava/lang/Long;)[B

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public mark(I)V
    .locals 0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->cloneChecksum(Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->lastMarkedCrc32C:Ljava/util/zip/Checksum;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->lastMarkedCrc32C:Ljava/util/zip/Checksum;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->cloneChecksum(Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
