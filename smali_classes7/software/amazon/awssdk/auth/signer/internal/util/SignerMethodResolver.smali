.class public final Lsoftware/amazon/awssdk/auth/signer/internal/util/SignerMethodResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final S3_SIGV4A_SIGNER_CLASS_PATH:Ljava/lang/String; = "software.amazon.awssdk.authcrt.signer.internal.DefaultAwsCrtS3V4aSigner"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isProtocolBasedStreamingSigningAuth(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_PAYLOAD_SIGNING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_CHUNKED_ENCODING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/util/SignerMethodResolver;->supportsPayloadSigning(Lsoftware/amazon/awssdk/core/signer/Signer;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_CHUNKED_ENCODING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isProtocolBasedUnsigned(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 1

    instance-of v0, p0, Lsoftware/amazon/awssdk/auth/signer/Aws4UnsignedPayloadSigner;

    if-nez v0, :cond_1

    instance-of p0, p0, Lsoftware/amazon/awssdk/auth/signer/AwsS3V4Signer;

    if-nez p0, :cond_1

    sget-object p0, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_PAYLOAD_SIGNING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static resolveSigningMethodUsed(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->UNSIGNED_PAYLOAD:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    if-eqz p0, :cond_3

    sget-object v1, Lsoftware/amazon/awssdk/core/CredentialType;->TOKEN:Lsoftware/amazon/awssdk/core/CredentialType;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/signer/Signer;->credentialType()Lsoftware/amazon/awssdk/core/CredentialType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/CredentialType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/util/SignerMethodResolver;->isProtocolBasedStreamingSigningAuth(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->PROTOCOL_STREAMING_SIGNING_AUTH:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/util/SignerMethodResolver;->isProtocolBasedUnsigned(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->PROTOCOL_BASED_UNSIGNED:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/util/SignerMethodResolver;->isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p0, p0, Lsoftware/amazon/awssdk/core/signer/NoOpSigner;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;->HEADER_BASED_AUTH:Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static supportsPayloadSigning(Lsoftware/amazon/awssdk/core/signer/Signer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsS3V4Signer;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "software.amazon.awssdk.authcrt.signer.internal.DefaultAwsCrtS3V4aSigner"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
