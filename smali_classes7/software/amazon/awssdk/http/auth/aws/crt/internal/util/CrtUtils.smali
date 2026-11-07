.class public final Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final BODY_HASH_NAME:Ljava/lang/String; = "x-amz-content-sha256"

.field private static final FORBIDDEN_HEADERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORBIDDEN_PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGION_SET_NAME:Ljava/lang/String; = "X-amz-region-set"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Authorization"

    const-string v1, "X-amz-region-set"

    const-string v2, "x-amz-content-sha256"

    const-string v3, "X-Amz-Date"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcz/f;

    invoke-direct {v1}, Lcz/f;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->FORBIDDEN_HEADERS:Ljava/util/Set;

    const-string v6, "X-amz-region-set"

    const-string v7, "X-Amz-Expires"

    const-string v1, "X-Amz-Signature"

    const-string v2, "X-Amz-Date"

    const-string v3, "X-Amz-Credential"

    const-string v4, "X-Amz-Algorithm"

    const-string v5, "X-Amz-SignedHeaders"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcz/g;

    invoke-direct {v1}, Lcz/g;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->FORBIDDEN_PARAMS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/TreeSet;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->lambda$static$0()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/TreeSet;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->lambda$static$1()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->lambda$sanitizeRequest$3(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->lambda$sanitizeRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$sanitizeRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->FORBIDDEN_HEADERS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sanitizeRequest$3(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/util/CrtUtils;->FORBIDDEN_PARAMS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/util/TreeSet;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/util/TreeSet;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static sanitizeRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "/"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_1
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    new-instance v1, Lcz/d;

    invoke-direct {v1, v0}, Lcz/d;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->isUsingStandardPort(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    new-instance v1, Lcz/e;

    invoke-direct {v1, v0}, Lcz/e;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method public static toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->sessionToken()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :cond_1
    new-instance v1, Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;-><init>([B[B[B)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
