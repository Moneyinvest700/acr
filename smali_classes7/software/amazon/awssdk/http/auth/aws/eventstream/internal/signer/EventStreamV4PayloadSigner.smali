.class public Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field private final credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

.field private final signingClock:Ljava/time/Clock;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    const-string v1, "Credentials"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    const-string v1, "CredentialScope"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;)Ljava/time/Clock;

    move-result-object p1

    const-string v0, "SigningClock"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Clock;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;->signingClock:Ljava/time/Clock;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public signAsync(Liy/a;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Liy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;",
            ")",
            "Liy/a;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->builder()Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->publisher(Liy/a;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;->credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->credentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->getSignature()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->signature(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/signer/EventStreamV4PayloadSigner;->signingClock:Ljava/time/Clock;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->signingClock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->build()Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;

    move-result-object p1

    return-object p1
.end method
