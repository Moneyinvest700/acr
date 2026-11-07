.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private accessPointName:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private endpointOverride:Ljava/net/URI;

.field private outpostId:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method public accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method public outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->outpostId:Ljava/lang/String;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public toUri()Ljava/net/URI;
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->outpostId:Ljava/lang/String;

    const-string v1, "outpostId"

    const-string v2, "outpost ARN"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/HostnameValidator;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accountId:Ljava/lang/String;

    const-string v1, "accountId"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/HostnameValidator;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accessPointName:Ljava/lang/String;

    const-string v1, "accessPointName"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/HostnameValidator;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->endpointOverride:Ljava/net/URI;

    if-nez v0, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->protocol:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accessPointName:Ljava/lang/String;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accountId:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->outpostId:Ljava/lang/String;

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->region:Ljava/lang/String;

    iget-object v6, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->domain:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s-%s.%s.s3-outposts.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->protocol:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accessPointName:Ljava/lang/String;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->accountId:Ljava/lang/String;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostAccessPointBuilder;->outpostId:Ljava/lang/String;

    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s://%s-%s.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
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
