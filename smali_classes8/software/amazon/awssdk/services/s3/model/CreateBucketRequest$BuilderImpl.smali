.class final Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private acl:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private createBucketConfiguration:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

.field private grantFullControl:Ljava/lang/String;

.field private grantRead:Ljava/lang/String;

.field private grantReadACP:Ljava/lang/String;

.field private grantWrite:Ljava/lang/String;

.field private grantWriteACP:Ljava/lang/String;

.field private objectLockEnabledForBucket:Ljava/lang/Boolean;

.field private objectOwnership:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->createBucketConfiguration(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWrite(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectLockEnabledForBucket(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectOwnership(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->createBucketConfiguration:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectLockEnabledForBucket:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectOwnership:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object p0
.end method

.method public final acl(Lsoftware/amazon/awssdk/services/s3/model/BucketCannedACL;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketCannedACL;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    return-object p0
.end method

.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    move-result-object v0

    return-object v0
.end method

.method public final createBucketConfiguration(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->createBucketConfiguration:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    return-object p0
.end method

.method public final getAcl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateBucketConfiguration()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->createBucketConfiguration:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGrantFullControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantRead()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantReadACP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantWrite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantWriteACP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectLockEnabledForBucket()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectLockEnabledForBucket:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getObjectOwnership()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectOwnership:Ljava/lang/String;

    return-object v0
.end method

.method public final grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object p0
.end method

.method public final grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object p0
.end method

.method public final grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object p0
.end method

.method public final grantWrite(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-object p0
.end method

.method public final grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object p0
.end method

.method public final objectLockEnabledForBucket(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectLockEnabledForBucket:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final objectOwnership(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectOwnership:Ljava/lang/String;

    return-object p0
.end method

.method public final objectOwnership(Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectOwnership;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectOwnership(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$Builder;
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->access$2300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAcl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setCreateBucketConfiguration(Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->createBucketConfiguration:Lsoftware/amazon/awssdk/services/s3/model/CreateBucketConfiguration;

    return-void
.end method

.method public final setGrantFullControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-void
.end method

.method public final setGrantRead(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-void
.end method

.method public final setGrantReadACP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-void
.end method

.method public final setGrantWrite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-void
.end method

.method public final setGrantWriteACP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-void
.end method

.method public final setObjectLockEnabledForBucket(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectLockEnabledForBucket:Ljava/lang/Boolean;

    return-void
.end method

.method public final setObjectOwnership(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest$BuilderImpl;->objectOwnership:Ljava/lang/String;

    return-void
.end method
