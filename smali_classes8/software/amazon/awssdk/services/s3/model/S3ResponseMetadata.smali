.class public final Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;
.super Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final CLOUD_FRONT_ID:Ljava/lang/String; = "X-Amz-Cf-Id"

.field private static final EXTENDED_REQUEST_ID:Ljava/lang/String; = "x-amz-id-2"

.field private static final REQUEST_ID:Ljava/lang/String; = "x-amz-request-id"


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;-><init>(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)V

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/S3ResponseMetadata;-><init>(Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;)V

    return-object v0
.end method


# virtual methods
.method public cloudFrontId()Ljava/lang/String;
    .locals 1

    const-string v0, "X-Amz-Cf-Id"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extendedRequestId()Ljava/lang/String;
    .locals 1

    const-string v0, "x-amz-id-2"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    const-string v0, "x-amz-request-id"

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/awscore/AwsResponseMetadata;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
