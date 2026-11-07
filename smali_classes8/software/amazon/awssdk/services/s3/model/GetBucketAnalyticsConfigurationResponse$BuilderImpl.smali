.class final Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private analyticsConfiguration:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;->access$300(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->analyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->analyticsConfiguration:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    return-object p0
.end method


# virtual methods
.method public final analyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->analyticsConfiguration:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalyticsConfiguration()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->analyticsConfiguration:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAnalyticsConfiguration(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationResponse$BuilderImpl;->analyticsConfiguration:Lsoftware/amazon/awssdk/services/s3/model/AnalyticsConfiguration;

    return-void
.end method
