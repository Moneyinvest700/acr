.class public abstract Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;
.super Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer<",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateContentHashPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public presign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->doPresign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public presign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->extractPresignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;->presign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method protected processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;->processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    return-void
.end method

.method protected processRequestPayload(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;[B[BLsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->extractSignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
