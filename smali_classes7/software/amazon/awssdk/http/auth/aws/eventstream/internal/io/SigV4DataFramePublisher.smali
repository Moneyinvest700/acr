.class public final Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CHUNK_SIGNATURE:Ljava/lang/String; = ":chunk-signature"

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;

.field private static final PAYLOAD_TRUNCATE_LENGTH:I = 0x20


# instance fields
.field private final sigv4Publisher:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Liy/a;

    move-result-object v0

    const-string v1, "Publisher"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    const-string v1, "Credentials"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v0

    const-string v1, "CredentialScope"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$300(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signature"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$400(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Ljava/time/Clock;

    move-result-object v0

    const-string v1, "SigningClock"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Liy/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher;-><init>(Liy/a;)V

    .line 9
    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/b;

    invoke-direct {v1, p1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/b;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;Liy/a;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->sigv4Publisher:Liy/a;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;[BLsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/util/Map;[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->signEvent(Ljava/lang/String;[BLsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/util/Map;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->sortHeaders(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700()Lsoftware/amazon/awssdk/utils/Logger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-object v0
.end method

.method static synthetic access$800(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->toDebugString(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;-><init>()V

    return-object v0
.end method

.method private static getDataFrameSigner(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/lang/String;Ljava/time/Clock;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;",
            "Ljava/lang/String;",
            "Ljava/time/Clock;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;

    invoke-direct {v0, p2, p3, p1, p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;-><init>(Ljava/lang/String;Ljava/time/Clock;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)V

    return-object v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;Liy/a;Liy/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->lambda$new$0(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;Liy/a;Liy/b;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->lambda$sortHeaders$1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;Liy/a;Liy/b;)V
    .locals 3

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    move-result-object v1

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$300(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;->access$400(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;)Ljava/time/Clock;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->getDataFrameSigner(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/lang/String;Ljava/time/Clock;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p2, p0}, Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;->create(Liy/b;Ljava/util/function/Function;)Lsoftware/amazon/awssdk/utils/internal/MappingSubscriber;

    move-result-object p0

    invoke-interface {p1, p0}, Liy/a;->subscribe(Liy/b;)V

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

.method private static signEvent(Ljava/lang/String;[BLsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;Ljava/util/Map;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/eventstream/d;",
            ">;[B)[B"
        }
    .end annotation

    invoke-static {p3}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->sortHeaders(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lsoftware/amazon/eventstream/e;->d(Ljava/lang/Iterable;)[B

    move-result-object p3

    invoke-static {p3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hash([B)[B

    move-result-object p3

    invoke-static {p3}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->hash([B)[B

    move-result-object p4

    invoke-static {p4}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4-HMAC-SHA256-PAYLOAD\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->getDatetime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;->scope()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->computeSignature(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static sortHeaders(Ljava/util/Map;)Ljava/util/TreeMap;
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

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static toDebugString(Lsoftware/amazon/eventstream/e;Z)Ljava/lang/String;
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


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->sigv4Publisher:Liy/a;

    invoke-interface {v0, p1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
