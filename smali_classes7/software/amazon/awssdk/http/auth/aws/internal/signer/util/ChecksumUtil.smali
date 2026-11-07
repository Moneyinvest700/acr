.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CHECKSUM_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CONSTANT_CHECKSUM:Ljava/lang/String; = "CONSTANT"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA256:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;->algorithmId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/a;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/a;-><init>()V

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA1:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;->algorithmId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/b;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/b;-><init>()V

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;->algorithmId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/c;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/c;-><init>()V

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32C:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;->algorithmId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/d;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/d;-><init>()V

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->MD5:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;->algorithmId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/e;

    invoke-direct {v10}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/e;-><init>()V

    invoke-static/range {v1 .. v10}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->CHECKSUM_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x-amz-checksum-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;->algorithmId()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromChecksumAlgorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;
    .locals 3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;->algorithmId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->CHECKSUM_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    return-object p0

    :cond_0
    const-string v1, "CONSTANT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/ConstantChecksum;

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/ConstantChecksum;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checksum not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readAll(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not finish reading stream: "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
