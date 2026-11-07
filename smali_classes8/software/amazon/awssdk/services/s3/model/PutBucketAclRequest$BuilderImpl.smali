.class final Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accessControlPolicy:Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

.field private acl:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private checksumAlgorithm:Ljava/lang/String;

.field private contentMD5:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private grantFullControl:Ljava/lang/String;

.field private grantRead:Ljava/lang/String;

.field private grantReadACP:Ljava/lang/String;

.field private grantWrite:Ljava/lang/String;

.field private grantWriteACP:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->accessControlPolicy(Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->contentMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWrite(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$2200(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$2300(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->accessControlPolicy:Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final accessControlPolicy(Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->accessControlPolicy:Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

    return-object p0
.end method

.method public final acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object p0
.end method

.method public final acl(Lsoftware/amazon/awssdk/services/s3/model/BucketCannedACL;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketCannedACL;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->acl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    return-object p0
.end method

.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;

    move-result-object v0

    return-object v0
.end method

.method public final checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    return-object p0
.end method

.method public final contentMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccessControlPolicy()Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->accessControlPolicy:Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAcl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantFullControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantRead()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantReadACP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantWrite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantWriteACP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object v0
.end method

.method public final grantFullControl(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-object p0
.end method

.method public final grantRead(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-object p0
.end method

.method public final grantReadACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-object p0
.end method

.method public final grantWrite(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-object p0
.end method

.method public final grantWriteACP(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$Builder;
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->access$2500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessControlPolicy(Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->accessControlPolicy:Lsoftware/amazon/awssdk/services/s3/model/AccessControlPolicy;

    return-void
.end method

.method public final setAcl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->acl:Ljava/lang/String;

    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setContentMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->contentMD5:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setGrantFullControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantFullControl:Ljava/lang/String;

    return-void
.end method

.method public final setGrantRead(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantRead:Ljava/lang/String;

    return-void
.end method

.method public final setGrantReadACP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantReadACP:Ljava/lang/String;

    return-void
.end method

.method public final setGrantWrite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWrite:Ljava/lang/String;

    return-void
.end method

.method public final setGrantWriteACP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest$BuilderImpl;->grantWriteACP:Ljava/lang/String;

    return-void
.end method
