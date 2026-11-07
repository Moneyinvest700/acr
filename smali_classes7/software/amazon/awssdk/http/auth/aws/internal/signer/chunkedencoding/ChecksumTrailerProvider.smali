.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final checksum:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

.field private final checksumName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;->checksum:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;->checksumName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Lsoftware/amazon/awssdk/utils/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;->checksumName:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;->checksum:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/ChecksumTrailerProvider;->checksum:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    return-void
.end method
