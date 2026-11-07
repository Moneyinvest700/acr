.class public final Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final ACCELERATE_DISABLED_OPERATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    const-class v1, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;

    const-class v2, Lsoftware/amazon/awssdk/services/s3/model/ListBucketsRequest;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;->ACCELERATE_DISABLED_OPERATIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accelerateDualstackEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s3-accelerate.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;->toUri(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static accelerateEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s3-accelerate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;->toUri(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static changeToDnsEndpoint(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->host()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->host()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".s3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    :cond_0
    return-void
.end method

.method public static dualstackEndpoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const-string v0, "s3"

    const-string v1, "dualstack"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%s.%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;->toUri(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static fipsDualstackEndpoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const-string v0, "s3-fips"

    const-string v1, "dualstack"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%s.%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;->toUri(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static fipsEndpoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    const-string v0, "s3-fips"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;->toUri(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static isAccelerateEnabled(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAccelerateSupported(Lsoftware/amazon/awssdk/core/SdkRequest;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointUtils;->ACCELERATE_DISABLED_OPERATIONS:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isArn(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "arn:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isArnRegionEnabled(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->useArnRegionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDualstackEnabled(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFipsRegion(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fips-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-fips"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPathStyleAccessEnabled(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeFipsIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fips-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v2}, Lsoftware/amazon/awssdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "-fips"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v2}, Lsoftware/amazon/awssdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static toUri(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "%s://%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
