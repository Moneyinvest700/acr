.class public abstract Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;
.super Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final EVENT_STREAM_DATE:Ljava/lang/String; = ":date"

.field private static final EVENT_STREAM_PAYLOAD:Ljava/lang/String; = "AWS4-HMAC-SHA256-PAYLOAD"

.field public static final EVENT_STREAM_SIGNATURE:Ljava/lang/String; = ":chunk-signature"

.field private static final HTTP_CONTENT_SHA_256:Ljava/lang/String; = "STREAMING-AWS4-HMAC-SHA256-EVENTS"

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;

.field private static final PAYLOAD_TRUNCATE_LENGTH:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;Ljava/lang/String;[BLjava/time/Instant;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/util/Map;[B)[B
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->signEventStream(Ljava/lang/String;[BLjava/time/Instant;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/util/Map;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->sortHeaders(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-object v0
.end method

.method private addContentSha256Header(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string v0, "x-amz-content-sha256"

    const-string v1, "STREAMING-AWS4-HMAC-SHA256-EVENTS"

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private static appendEmptyFrame(Liy/a;)Liy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")",
            "Liy/a;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/t;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/signer/internal/t;-><init>(Liy/a;)V

    return-object v0
.end method

.method private computeScope(Ljava/time/Instant;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerUtils;->formatDateStamp(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getRegionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->getServiceSigningName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aws4_request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDataFrameSigner(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$1;-><init>(Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)V

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->lambda$sortHeaders$1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Liy/a;Liy/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->lambda$appendEmptyFrame$0(Liy/a;Liy/b;)V

    return-void
.end method

.method private static synthetic lambda$appendEmptyFrame$0(Liy/a;Liy/b;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AsyncSigV4SubscriberAdapter;-><init>(Liy/b;)V

    invoke-interface {p0, v0}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method

.method private static synthetic lambda$sortHeaders$1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, ":chunk-signature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private signEventStream(Ljava/lang/String;[BLjava/time/Instant;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/util/Map;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/time/Instant;",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/eventstream/d;",
            ">;[B)[B"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4-HMAC-SHA256-PAYLOAD\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerUtils;->formatTimestamp(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3, p4}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->computeScope(Ljava/time/Instant;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p5}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->sortHeaders(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/eventstream/e;->d(Ljava/lang/Iterable;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->hash([B)[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->hash([B)[B

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object p3, Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;->HmacSHA256:Lsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;

    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAwsSigner;->sign([B[BLsoftware/amazon/awssdk/auth/signer/internal/SigningAlgorithm;)[B

    move-result-object p1

    return-object p1
.end method

.method private sortHeaders(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/eventstream/d;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/eventstream/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/s;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/internal/s;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method static toDebugString(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message = {headers={"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/eventstream/e;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "}"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "={"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/eventstream/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}, payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/eventstream/e;->g()[B

    move-result-object p0

    const/16 v1, 0x20

    if-eqz p1, :cond_2

    array-length p1, p0

    if-le p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private transformRequestBodyPublisher(Liy/a;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Liy/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            "Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;",
            ")",
            "Liy/a;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->adapt(Liy/a;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->getDataFrameSigner(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->map(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected calculateContentHash(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Ljava/lang/String;
    .locals 0

    const-string p1, "STREAMING-AWS4-HMAC-SHA256-EVENTS"

    return-object p1
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->addContentSha256Header(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    .line 4
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->addContentSha256Header(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method protected transformRequestProvider(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    invoke-static {p4}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->appendEmptyFrame(Liy/a;)Liy/a;

    move-result-object p4

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->awsCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object p3

    invoke-direct {p0, p4, p1, p3, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;->transformRequestBodyPublisher(Liy/a;Ljava/lang/String;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)Liy/a;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromPublisher(Liy/a;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    return-object p2
.end method
