.class public final Lsoftware/amazon/awssdk/auth/signer/Aws4UnsignedPayloadSigner;
.super Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final UNSIGNED_PAYLOAD:Ljava/lang/String; = "UNSIGNED-PAYLOAD"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;-><init>()V

    return-void
.end method

.method private addContentSha256Header(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string v0, "x-amz-content-sha256"

    const-string v1, "required"

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/signer/Aws4UnsignedPayloadSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/Aws4UnsignedPayloadSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/signer/Aws4UnsignedPayloadSigner;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "UNSIGNED-PAYLOAD"

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/Aws4UnsignedPayloadSigner;->addContentSha256Header(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    .line 4
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/Aws4UnsignedPayloadSigner;->addContentSha256Header(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
