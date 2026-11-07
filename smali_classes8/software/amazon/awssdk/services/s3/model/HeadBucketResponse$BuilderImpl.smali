.class final Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accessPointAlias:Ljava/lang/Boolean;

.field private bucketLocationName:Ljava/lang/String;

.field private bucketLocationType:Ljava/lang/String;

.field private bucketRegion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;->access$600(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;->access$700(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;->access$800(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;->access$900(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->accessPointAlias(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketRegion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->accessPointAlias:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final accessPointAlias(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->accessPointAlias:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bucketLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationName:Ljava/lang/String;

    return-object p0
.end method

.method public final bucketLocationType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationType:Ljava/lang/String;

    return-object p0
.end method

.method public final bucketLocationType(Lsoftware/amazon/awssdk/services/s3/model/LocationType;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/LocationType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;

    return-object p0
.end method

.method public final bucketRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketRegion:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessPointAlias()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->accessPointAlias:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBucketLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketRegion:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessPointAlias(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->accessPointAlias:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBucketLocationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationName:Ljava/lang/String;

    return-void
.end method

.method public final setBucketLocationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketLocationType:Ljava/lang/String;

    return-void
.end method

.method public final setBucketRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$BuilderImpl;->bucketRegion:Ljava/lang/String;

    return-void
.end method
