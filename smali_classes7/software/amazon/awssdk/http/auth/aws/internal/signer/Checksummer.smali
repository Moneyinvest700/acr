.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static synthetic a([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->lambda$forFlexibleChecksum$1([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;->lambda$forPrecomputed256Checksum$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->option()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    const-string v2, "x-amz-content-sha256"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA256:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->algorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/i;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/i;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->formatter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object v1

    filled-new-array {v1}, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;-><init>([Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)V

    return-object v0
.end method

.method public static forFlexibleChecksum(Ljava/lang/String;Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;

    .line 8
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->option()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    const-string v2, "x-amz-content-sha256"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->algorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object p0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/g;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->formatter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object p0

    .line 10
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->option()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->algorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/h;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->formatter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object p1

    filled-new-array {p0, p1}, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;-><init>([Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Checksum Algorithm cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forFlexibleChecksum(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->option()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    const-string v2, "x-amz-content-sha256"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA256:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->algorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/i;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/i;-><init>()V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->formatter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object v1

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->option()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v2

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->algorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object p0

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/h;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/h;-><init>()V

    .line 5
    invoke-virtual {p0, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->formatter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object p0

    filled-new-array {v1, p0}, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;-><init>([Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Checksum Algorithm cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forNoOp()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;

    const/4 v1, 0x0

    new-array v1, v1, [Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;-><init>([Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)V

    return-object v0
.end method

.method public static forPrecomputed256Checksum(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/PrecomputedSha256Checksummer;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/PrecomputedSha256Checksummer;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static synthetic lambda$forFlexibleChecksum$1([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static synthetic lambda$forPrecomputed256Checksum$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public abstract checksum(Liy/a;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Liy/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checksum(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
.end method
