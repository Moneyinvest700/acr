.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->lambda$setLocationConstraint$1(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;)V

    return-void
.end method

.method private addLocationConstraintToRequest(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->AWS_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/regions/Region;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;

    invoke-direct {v0, p0, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/c;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p1
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->lambda$addLocationConstraintToRequest$0(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;)V

    return-void
.end method

.method private synthetic lambda$addLocationConstraintToRequest$0(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->setLocationConstraint(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    move-result-object p1

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;->createBucketConfiguration(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    return-void
.end method

.method private static synthetic lambda$setLocationConstraint$1(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;)V
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;->locationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    return-void
.end method

.method private setLocationConstraint(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/regions/Region;->US_EAST_1:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/b;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/b;-><init>(Lsoftware/amazon/awssdk/regions/Region;)V

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    return-object p1
.end method

.method private validateBucketNameIsS3Compatible(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->isValidDnsBucketName(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 3

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    instance-of v0, p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->bucket()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->validateBucketNameIsS3Compatible(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->createBucketConfiguration()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    invoke-direct {p0, v0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->addLocationConstraintToRequest(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->createBucketConfiguration()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->locationConstraint()Lsoftware/amazon/awssdk/services/s3/model/BucketLocationConstraint;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->location()Lsoftware/amazon/awssdk/services/s3/model/LocationInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0, p2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;->addLocationConstraintToRequest(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    :cond_1
    return-object p1
.end method
