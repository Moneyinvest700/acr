.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->lambda$presigned$2(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p0

    return-object p0
.end method

.method public static anonymous(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 0

    new-instance p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/c0;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/c0;-><init>()V

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->lambda$anonymous$3(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->lambda$header$0(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4RequestSigner;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->lambda$query$1(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p0

    return-object p0
.end method

.method public static header(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/z;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/z;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)V

    return-object v0
.end method

.method private static synthetic lambda$anonymous$3(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 7

    new-instance v6, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;-><init>(Ljava/lang/String;[BLjava/lang/String;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-object v6
.end method

.method private static synthetic lambda$header$0(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    instance-of v0, v0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->sessionToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Amz-Security-Token"

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->addHostHeader(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->formatDateTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->addDateHeader(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->getContentHash(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->create(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AWS4-HMAC-SHA256 Credential="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", SignedHeaders="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getCanonicalRequest()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getSignedHeadersString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Signature="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-interface {p1, v1, p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-object v0
.end method

.method private static synthetic lambda$presigned$2(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    instance-of v0, v0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->sessionToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Amz-Security-Token"

    invoke-interface {p2, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_0
    invoke-static {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->addHostHeader(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->getContentHash(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-amz-content-sha256"

    invoke-interface {p2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalHeaders(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/util/List;

    move-result-object v1

    const-string v2, "X-Amz-Algorithm"

    const-string v3, "AWS4-HMAC-SHA256"

    invoke-interface {p2, v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDatetime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Amz-Date"

    invoke-interface {p2, v3, v2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    const-string v2, "X-Amz-SignedHeaders"

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getSignedHeadersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Amz-Credential"

    invoke-interface {p2, v2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-Amz-Expires"

    invoke-interface {p2, v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->create(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object p0

    invoke-interface {p0, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignature()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Amz-Signature"

    invoke-interface {p2, v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-object p0
.end method

.method private static synthetic lambda$query$1(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    instance-of v0, v0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->sessionToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Amz-Security-Token"

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->addHostHeader(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalHeaders(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/util/List;

    move-result-object v0

    const-string v1, "X-Amz-Algorithm"

    const-string v2, "AWS4-HMAC-SHA256"

    invoke-interface {p1, v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDatetime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Amz-Date"

    invoke-interface {p1, v2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    const-string v1, "X-Amz-SignedHeaders"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getSignedHeadersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentialScope()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;->getCredentials()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Amz-Credential"

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->getContentHash(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->create(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Amz-Signature"

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-object p0
.end method

.method public static presigned(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b0;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b0;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static query(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/a0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/a0;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)V

    return-object v0
.end method


# virtual methods
.method public abstract sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
.end method
