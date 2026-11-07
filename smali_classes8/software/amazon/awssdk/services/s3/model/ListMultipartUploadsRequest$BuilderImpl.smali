.class final Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private keyMarker:Ljava/lang/String;

.field private maxUploads:Ljava/lang/Integer;

.field private prefix:Ljava/lang/String;

.field private requestPayer:Ljava/lang/String;

.field private uploadIdMarker:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->maxUploads(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->uploadIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->maxUploads:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->uploadIdMarker:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method public final encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object p0
.end method

.method public final encodingType(Lsoftware/amazon/awssdk/services/s3/model/EncodingType;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/EncodingType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    return-object p0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxUploads()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->maxUploads:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestPayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadIdMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->uploadIdMarker:Ljava/lang/String;

    return-object v0
.end method

.method public final keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final maxUploads(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->maxUploads:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-object p0
.end method

.method public final requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->access$2100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public final setEncodingType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setKeyMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->keyMarker:Ljava/lang/String;

    return-void
.end method

.method public final setMaxUploads(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->maxUploads:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setRequestPayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->requestPayer:Ljava/lang/String;

    return-void
.end method

.method public final setUploadIdMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->uploadIdMarker:Ljava/lang/String;

    return-void
.end method

.method public final uploadIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest$BuilderImpl;->uploadIdMarker:Ljava/lang/String;

    return-object p0
.end method
