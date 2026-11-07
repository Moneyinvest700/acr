.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CRT_CLASSPATH_FOR_CRC32C:Ljava/lang/String; = "software.amazon.awssdk.crt.checksums.CRC32C"

.field private static final IS_CRT_AVAILABLE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private crc32c:Ljava/util/zip/Checksum;

.field private lastMarkedCrc32C:Ljava/util/zip/Checksum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz/a;

    invoke-direct {v0}, Ldz/a;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->IS_CRT_AVAILABLE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->IS_CRT_AVAILABLE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/crt/checksums/CRC32C;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/crt/checksums/CRC32C;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkCrc32CChecksum;->create()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkCrc32CChecksum;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    :goto_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->isCrtAvailable()Z

    move-result v0

    return v0
.end method

.method private cloneChecksum(Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;
    .locals 1

    instance-of v0, p1, Lsoftware/amazon/awssdk/crt/checksums/CRC32C;

    if-eqz v0, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/crt/checksums/CRC32C;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/checksums/CRC32C;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    return-object p1

    :cond_0
    instance-of v0, p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkCrc32CChecksum;

    if-eqz v0, :cond_1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkCrc32CChecksum;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkCrc32CChecksum;->clone()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkCrc32CChecksum;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isCrtAvailable()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "software.amazon.awssdk.crt.checksums.CRC32C"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lsoftware/amazon/awssdk/utils/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private static longToByte(Ljava/lang/Long;)[B
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChecksumBytes()[B
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->longToByte(Ljava/lang/Long;)[B

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public mark(I)V
    .locals 0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->cloneChecksum(Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->lastMarkedCrc32C:Ljava/util/zip/Checksum;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->lastMarkedCrc32C:Ljava/util/zip/Checksum;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->cloneChecksum(Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Crc32CChecksum;->crc32c:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
