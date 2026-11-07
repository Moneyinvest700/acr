.class public final Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final CRC32:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field public static final CRC32C:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field public static final MD5:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field public static final SHA1:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field public static final SHA256:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CRC32C"

    invoke-static {v0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32C:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    const-string v0, "CRC32"

    invoke-static {v0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    const-string v0, "MD5"

    invoke-static {v0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->MD5:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    const-string v0, "SHA256"

    invoke-static {v0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA256:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    const-string v0, "SHA1"

    invoke-static {v0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA1:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;->access$000(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object p0

    return-object p0
.end method
