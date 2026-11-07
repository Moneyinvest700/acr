.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private final signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

.field private final trailerProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->trailerProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->getTrailersStringToSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTrailersStringToSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->trailerProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/internal/j;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/i;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/i;-><init>()V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalHeadersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hash(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDatetime()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/CharSequence;

    const-string v4, "AWS4-HMAC-SHA256-TRAILER"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    const/4 p1, 0x4

    aput-object v0, v3, p1

    const-string p1, "\n"

    invoke-static {p1, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/i;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/i;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->sign(Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-amz-trailer-signature"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->trailerProviders:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/RollingSigner;->reset()V

    return-void
.end method
