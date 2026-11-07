.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final instant:Ljava/time/Instant;

.field private final region:Ljava/lang/String;

.field private final service:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->region:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->service:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->instant:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->instant:Ljava/time/Instant;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->formatDate(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->instant:Ljava/time/Instant;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->formatDateTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstant()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->instant:Ljava/time/Instant;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->service:Ljava/lang/String;

    return-object v0
.end method

.method public scope()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->region:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->service:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aws4_request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scope(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
