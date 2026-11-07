.class final Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private contentMD5:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private ownershipControls:Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;->access$600(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;->access$700(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->contentMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;->access$800(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;->access$900(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->ownershipControls(Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->ownershipControls:Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final contentMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnershipControls()Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->ownershipControls:Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final ownershipControls(Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->ownershipControls:Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setContentMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setOwnershipControls(Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest$BuilderImpl;->ownershipControls:Lsoftware/amazon/awssdk/services/s3/model/OwnershipControls;

    return-void
.end method
