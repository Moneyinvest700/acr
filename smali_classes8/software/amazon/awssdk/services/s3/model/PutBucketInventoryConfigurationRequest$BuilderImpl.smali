.class final Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inventoryConfiguration:Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;->access$600(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;->access$700(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;->access$800(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->inventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;->access$900(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->inventoryConfiguration:Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInventoryConfiguration()Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->inventoryConfiguration:Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final inventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->inventoryConfiguration:Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$Builder;
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInventoryConfiguration(Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest$BuilderImpl;->inventoryConfiguration:Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;

    return-void
.end method
