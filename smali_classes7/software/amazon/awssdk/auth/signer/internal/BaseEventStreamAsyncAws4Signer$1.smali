.class Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->getDataFrameSigner(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/util/function/Function;
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

.field final requestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

.field final synthetic this$0:Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;

.field final synthetic val$credentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

.field final synthetic val$headerSignature:Ljava/lang/String;

.field final synthetic val$signerRequestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->val$signerRequestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    iput-object p3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->val$headerSignature:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->val$credentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->requestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    iput-object p3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->priorSignature:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->lambda$apply$0(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->lambda$apply$1(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;

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

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->toDebugString(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;

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

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->toDebugString(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->apply(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->requestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getSigningClock()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    .line 4
    const-string v0, ":date"

    invoke-static {v3}, Lsoftware/amazon/eventstream/d;->g(Ljava/time/Instant;)Lsoftware/amazon/eventstream/d;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->val$credentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sanitizeCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->requestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    .line 7
    invoke-virtual {v2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getRegionName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->requestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    .line 8
    invoke-virtual {v4}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getServiceSigningName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v0, v3, v2, v4}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->deriveSigningKey(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 11
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->priorSignature:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->requestParams:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    move-object v5, v7

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->access$000(Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;Ljava/lang/String;[BLjava/time/Instant;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/util/Map;[B)[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->priorSignature:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    const-string v2, ":chunk-signature"

    invoke-static {v0}, Lsoftware/amazon/eventstream/d;->d([B)Lsoftware/amazon/eventstream/d;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lsoftware/amazon/eventstream/e;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;->this$0:Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;

    invoke-static {v2, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->access$100(Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsoftware/amazon/eventstream/e;-><init>(Ljava/util/Map;[B)V

    .line 16
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->access$200()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object p1

    const-string v1, "trace"

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/Logger;->isLoggingLevelEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->access$200()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/u;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/u;-><init>(Lsoftware/amazon/eventstream/e;)V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->access$200()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/v;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/v;-><init>(Lsoftware/amazon/eventstream/e;)V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lsoftware/amazon/eventstream/e;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
