.class public Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final OUTPOST_ID_START_INDEX:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArnType(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/arns/Arn;->fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static parseOutpostArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;
    .locals 4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn;->resourceAsString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnUtils;->OUTPOST_ID_START_INDEX:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Invalid format for S3 outpost ARN, missing outpostId"

    if-eqz v0, :cond_5

    sget v2, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ArnUtils;->OUTPOST_ID_START_INDEX:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/arns/ArnResource;->fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->outpostSubresource(Lsoftware/amazon/awssdk/arns/ArnResource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid format for S3 outpost ARN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseS3AccessPointArn(Lsoftware/amazon/awssdk/arns/Arn;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn;->partition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn;->region()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn;->accountId()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/Arn;->resource()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/arns/ArnResource;->resource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    move-result-object p0

    return-object p0
.end method
