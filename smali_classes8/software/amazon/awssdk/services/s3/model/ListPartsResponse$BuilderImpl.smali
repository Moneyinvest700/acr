.class final Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private abortDate:Ljava/time/Instant;

.field private abortRuleId:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private checksumAlgorithm:Ljava/lang/String;

.field private initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

.field private isTruncated:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private maxParts:Ljava/lang/Integer;

.field private nextPartNumberMarker:Ljava/lang/Integer;

.field private owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

.field private partNumberMarker:Ljava/lang/Integer;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Part;",
            ">;"
        }
    .end annotation
.end field

.field private requestCharged:Ljava/lang/String;

.field private storageClass:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$1700(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$1800(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortRuleId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$1900(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2000(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2100(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2200(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->partNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2300(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->nextPartNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2400(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->maxParts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2500(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2600(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2700(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->initiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2800(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Lsoftware/amazon/awssdk/services/s3/model/Owner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$2900(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$3000(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$3100(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Part;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->lambda$parts$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Part;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortDate:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortRuleId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Initiator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Owner;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$parts$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Part;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Part;->builder()Lsoftware/amazon/awssdk/services/s3/model/Part$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Part$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/Part;

    return-object p0
.end method


# virtual methods
.method public final abortDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortDate:Ljava/time/Instant;

    return-object p0
.end method

.method public final abortRuleId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortRuleId:Ljava/lang/String;

    return-object p0
.end method

.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    return-object p0
.end method

.method public final getAbortDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final getAbortRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortRuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiator()Lsoftware/amazon/awssdk/services/s3/model/Initiator$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Initiator;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Initiator$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIsTruncated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxParts()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNextPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOwner()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Owner;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPartNumberMarker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/Part$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/PartsCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRequestCharged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final initiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    return-object p0
.end method

.method public final isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final maxParts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-object p0
.end method

.method public final nextPartNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method public final owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-object p0
.end method

.method public final partNumberMarker(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-object p0
.end method

.method public final parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Part;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PartsCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts:Ljava/util/List;

    return-object p0
.end method

.method public final varargs parts([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Part$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/b81;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/b81;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    return-object p0
.end method

.method public final varargs parts([Lsoftware/amazon/awssdk/services/s3/model/Part;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    return-object p0
.end method

.method public final requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-object p0
.end method

.method public final requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse;->access$3300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAbortDate(Ljava/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortDate:Ljava/time/Instant;

    return-void
.end method

.method public final setAbortRuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->abortRuleId:Ljava/lang/String;

    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->checksumAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setInitiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Initiator$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->initiator:Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    return-void
.end method

.method public final setIsTruncated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->isTruncated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMaxParts(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->maxParts:Ljava/lang/Integer;

    return-void
.end method

.method public final setNextPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->nextPartNumberMarker:Ljava/lang/Integer;

    return-void
.end method

.method public final setOwner(Lsoftware/amazon/awssdk/services/s3/model/Owner$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Owner$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Owner;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->owner:Lsoftware/amazon/awssdk/services/s3/model/Owner;

    return-void
.end method

.method public final setPartNumberMarker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->partNumberMarker:Ljava/lang/Integer;

    return-void
.end method

.method public final setParts(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Part$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PartsCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->parts:Ljava/util/List;

    return-void
.end method

.method public final setRequestCharged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->requestCharged:Ljava/lang/String;

    return-void
.end method

.method public final setStorageClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public final storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->storageClass:Ljava/lang/String;

    return-object p0
.end method

.method public final storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;

    return-object p0
.end method

.method public final uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ListPartsResponse$BuilderImpl;->uploadId:Ljava/lang/String;

    return-object p0
.end method
