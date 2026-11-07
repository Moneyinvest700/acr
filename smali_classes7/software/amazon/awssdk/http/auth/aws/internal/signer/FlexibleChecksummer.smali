.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/Checksummer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final optionToSdkChecksum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->options:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/s;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/s;-><init>()V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->optionToSdkChecksum:Ljava/util/Map;

    return-void
.end method

.method private addChecksums(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->optionToSdkChecksum:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/q;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/q;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->lambda$checksum$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->lambda$addChecksums$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->lambda$new$0(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addChecksums$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;)V
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->access$300(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->access$400(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method

.method private synthetic lambda$checksum$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->addChecksums(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->access$500(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->fromChecksumAlgorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/SdkChecksum;

    move-result-object p0

    return-object p0
.end method

.method public static option()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checksum(Liy/a;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
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

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->optionToSdkChecksum:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->addChecksums(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Liy/a;->subscribe(Liy/b;)V

    .line 10
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->completeFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 11
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/r;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/r;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method public checksum(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->getBinaryRequestPayloadStream(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->optionToSdkChecksum:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;-><init>(Ljava/io/InputStream;Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->readAll(Ljava/io/InputStream;)V

    .line 5
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->addChecksums(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method
