.class public Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private final signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;

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
.method public constructor <init>(Ljava/util/List;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/TrailerProvider;",
            ">;",
            "Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->trailerProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-void
.end method

.method private getTrailers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->trailerProviders:Ljava/util/List;

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

    return-object v0
.end method


# virtual methods
.method public get()Lsoftware/amazon/awssdk/utils/Pair;
    .locals 3
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->getTrailers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->sign(Ljava/util/Map;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "x-amz-trailer-signature"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->trailerProviders:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/j;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/SigV4aTrailerProvider;->signer:Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->reset()V

    return-void
.end method
