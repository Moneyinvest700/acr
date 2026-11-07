.class final Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field private chunkSize:Ljava/lang/Integer;

.field private credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->chunkSize:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$1;)V

    return-object v0
.end method

.method public checksumAlgorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->checksumAlgorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-object p0
.end method

.method public chunkSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->chunkSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public credentialScope(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/AwsChunkedV4aPayloadSigner$Builder;->credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-object p0
.end method
