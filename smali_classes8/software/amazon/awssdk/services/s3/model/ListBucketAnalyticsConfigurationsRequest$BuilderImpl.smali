.class final Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private continuationToken:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->access$600(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->access$700(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setContinuationToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->continuationToken:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method
