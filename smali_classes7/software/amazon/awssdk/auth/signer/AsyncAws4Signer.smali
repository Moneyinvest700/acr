.class public final Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;
.super Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/signer/AsyncSigner;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;-><init>()V

    return-object v0
.end method

.method private createSdkChecksumFromParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->checksumParams()Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->forAlgorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;[B)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;->lambda$signWithBody$0(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;[B)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$signWithBody$0(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;[B)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    invoke-static {p4}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;

    invoke-direct {v1, p4, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    invoke-virtual {p0, p2, v0, p1, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->extractSignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object p3

    invoke-interface {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;->signWithBody(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public signWithBody(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;->createSdkChecksumFromParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->forSha256(Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->forSha256()Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->subscribe(Liy/b;)V

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->digestBytes()Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/a;

    invoke-direct {v1, p0, p3, p1, v0}, Lsoftware/amazon/awssdk/auth/signer/a;-><init>(Lsoftware/amazon/awssdk/auth/signer/AsyncAws4Signer;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
