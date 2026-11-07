.class public Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final HOSTNAME_COMPLIANT_PATTERN:Ljava/util/regex/Pattern;

.field private static final HOSTNAME_MAX_LENGTH:I = 0x3f


# instance fields
.field private accessPointName:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private dualstackEnabled:Ljava/lang/Boolean;

.field private endpointOverride:Ljava/net/URI;

.field private fipsEnabled:Ljava/lang/Boolean;

.field private protocol:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z0-9\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->HOSTNAME_COMPLIANT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->lambda$validateComponents$0(Ljava/lang/String;)V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;-><init>()V

    return-object v0
.end method

.method private createAccesspointUri()Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->protocol:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accessPointName:Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->domain:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s.accesspoint.s3-global.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v1, "-fips"

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ".dualstack"

    :cond_2
    move-object v7, v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->protocol:Ljava/lang/String;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accessPointName:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accountId:Ljava/lang/String;

    iget-object v8, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->region:Ljava/lang/String;

    iget-object v9, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->domain:Ljava/lang/String;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s-%s.s3-accesspoint%s%s.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private createEndpointOverrideUri()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "FIPS regions are not supported with an endpoint override specified"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Dual stack is not supported with an endpoint override specified"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->isGlobal()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->protocol:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accessPointName:Ljava/lang/String;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->protocol:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accessPointName:Ljava/lang/String;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accountId:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s-%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private hasEndpointOverride()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->endpointOverride:Ljava/net/URI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isGlobal()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->region:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$validateComponents$0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private validateComponents()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accountId:Ljava/lang/String;

    const-string v1, "accountId"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accessPointName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/resource/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accessPointName:Ljava/lang/String;

    const-string v1, "accessPointName"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->HOSTNAME_COMPLIANT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An S3 Access Point ARN has been passed that is not valid: the \'%s\' component must only contain alphanumeric characters and dashes."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An S3 Access Point ARN has been passed that is not valid: the \'%s\' component exceeds the maximum length of %d characters."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An S3 Access Point ARN has been passed that is not valid: the required \'%s\' component is missing."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method public accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method public fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public toUri()Ljava/net/URI;
    .locals 3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->validateComponents()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->hasEndpointOverride()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->createEndpointOverrideUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointBuilder;->createAccesspointUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request resulted in an invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method
