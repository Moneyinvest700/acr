.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/resource/ArnConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/ArnConverter<",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;

.field private static final OBJECT_AP_PATTERN:Ljava/util/regex/Pattern;

.field private static final OBJECT_LAMBDA_SERVICE:Ljava/lang/String; = "s3-object-lambda"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;

    const-string v0, "^([0-9a-zA-Z-]+)/object/(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->OBJECT_AP_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->lambda$convertArn$0()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->lambda$parseS3OutpostAccessPointArn$1()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private convertV1Arn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resourceAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->bucketName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->parentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->bucketName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;

    move-result-object p1

    return-object p1
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;

    return-object v0
.end method

.method private isV1Arn(Lsoftware/amazon/awssdk/arns/Arn;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->accountId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->region()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$convertArn$0()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ARN type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$parseS3OutpostAccessPointArn$1()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ARN type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseS3AccessPointArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 5

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->OBJECT_AP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->region()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->accountId()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->parentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "s3-object-lambda"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->service()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->parseS3ObjectLambdaAccessPointArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->region()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->accountId()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    move-result-object p1

    return-object p1
.end method

.method private parseS3BucketArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->region()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->accountId()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->bucketName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;

    move-result-object p1

    return-object p1
.end method

.method private parseS3ObjectLambdaAccessPointArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/arns/ArnResource;->qualifier()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->accountId()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->region()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectLambdaResource;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->parentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "S3 object lambda access point arn shouldn\'t contain any sub resources."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseS3OutpostAccessPointArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 5

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnUtils;->parseOutpostArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;->outpostSubresource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/resource/e;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/internal/resource/e;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/resource/OutpostResourceType;->OUTPOST_ACCESS_POINT:Lsoftware/amazon/awssdk/services/s3/internal/resource/OutpostResourceType;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/internal/resource/OutpostResourceType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->region()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->accountId()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;->outpostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->parentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown outpost ARN type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic convertArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->convertArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object p1

    return-object p1
.end method

.method public convertArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 5

    .line 2
    const-string v0, "\'"

    const-string v1, "Unknown ARN type \'"

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->isV1Arn(Lsoftware/amazon/awssdk/arns/Arn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->convertV1Arn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/resource/d;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/internal/resource/d;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v3, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter$1;->$SwitchMap$software$amazon$awssdk$services$s3$internal$resource$S3ResourceType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->parseS3OutpostAccessPointArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->parseS3BucketArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3BucketResource;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnConverter;->parseS3AccessPointArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object p1

    return-object p1

    .line 12
    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
