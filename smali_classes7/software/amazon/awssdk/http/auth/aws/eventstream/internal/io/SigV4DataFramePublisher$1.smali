.class Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->getDataFrameSigner(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/lang/String;Ljava/time/Clock;)Ljava/util/function/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field priorSignature:Ljava/lang/String;

.field final synthetic val$credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

.field final synthetic val$credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

.field final synthetic val$signature:Ljava/lang/String;

.field final synthetic val$signingClock:Ljava/time/Clock;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/time/Clock;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$signature:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$signingClock:Ljava/time/Clock;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->priorSignature:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->lambda$apply$1(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->lambda$apply$0(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$apply$0(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signed message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->access$800(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$apply$1(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signed message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->access$800(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->apply(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$signingClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    .line 4
    const-string v2, ":date"

    invoke-static {v1}, Lsoftware/amazon/eventstream/d;->g(Ljava/time/Instant;)Lsoftware/amazon/eventstream/d;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getRegion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$credentialScope:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    .line 6
    invoke-virtual {v4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getService()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 7
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->val$credentials:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->deriveSigningKey(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)[B

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->priorSignature:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0, v3}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->access$500(Ljava/lang/String;[BLsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/util/Map;[B)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->priorSignature:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    const-string v0, ":chunk-signature"

    invoke-static {p1}, Lsoftware/amazon/eventstream/d;->d([B)Lsoftware/amazon/eventstream/d;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lsoftware/amazon/eventstream/e;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->access$600(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lsoftware/amazon/eventstream/e;-><init>(Ljava/util/Map;[B)V

    .line 15
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->access$700()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    const-string v1, "trace"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->isLoggingLevelEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->access$700()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/c;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/c;-><init>(Lsoftware/amazon/eventstream/e;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->access$700()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/d;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/d;-><init>(Lsoftware/amazon/eventstream/e;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lsoftware/amazon/eventstream/e;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
