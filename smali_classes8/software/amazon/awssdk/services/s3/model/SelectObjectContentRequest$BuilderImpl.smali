.class final Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private expectedBucketOwner:Ljava/lang/String;

.field private expression:Ljava/lang/String;

.field private expressionType:Ljava/lang/String;

.field private inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

.field private key:Ljava/lang/String;

.field private outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

.field private requestProgress:Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

.field private scanRange:Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

.field private sseCustomerAlgorithm:Ljava/lang/String;

.field private sseCustomerKey:Ljava/lang/String;

.field private sseCustomerKeyMD5:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Request$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$1400(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$1500(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$1600(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expression(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->requestProgress(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$2200(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$2300(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$2400(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->scanRange(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$2500(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ScanRange;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->scanRange:Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expression:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expressionType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->requestProgress:Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    return-object p0
.end method


# virtual methods
.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$1;)V

    return-object v0
.end method

.method public final expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final expression(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expression:Ljava/lang/String;

    return-object p0
.end method

.method public final expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expressionType:Ljava/lang/String;

    return-object p0
.end method

.method public final expressionType(Lsoftware/amazon/awssdk/services/s3/model/ExpressionType;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ExpressionType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpressionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expressionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputSerialization()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputSerialization()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRequestProgress()Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->requestProgress:Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getScanRange()Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->scanRange:Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseCustomerKeyMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    return-object p0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    return-object p0
.end method

.method public final requestProgress(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->requestProgress:Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    return-object p0
.end method

.method public final scanRange(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->scanRange:Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->access$2700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expectedBucketOwner:Ljava/lang/String;

    return-void
.end method

.method public final setExpression(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expression:Ljava/lang/String;

    return-void
.end method

.method public final setExpressionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->expressionType:Ljava/lang/String;

    return-void
.end method

.method public final setInputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->inputSerialization:Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOutputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->outputSerialization:Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    return-void
.end method

.method public final setRequestProgress(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->requestProgress:Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    return-void
.end method

.method public final setScanRange(Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->scanRange:Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-void
.end method

.method public final setSseCustomerKeyMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-void
.end method

.method public final sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKey:Ljava/lang/String;

    return-object p0
.end method

.method public final sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$BuilderImpl;->sseCustomerKeyMD5:Ljava/lang/String;

    return-object p0
.end method
