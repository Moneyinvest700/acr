.class final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalState"
.end annotation


# instance fields
.field private final accessPointName:Ljava/lang/String;

.field private final arnPrefix:Ljava/lang/String;

.field private final arnType:Ljava/lang/String;

.field private final bucketAliasSuffix:Ljava/lang/String;

.field private final bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

.field private final bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private final bucketSuffix:Ljava/lang/String;

.field private final hardwareType:Ljava/lang/String;

.field private final mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private final outpostId:Ljava/lang/String;

.field private final outpostType:Ljava/lang/String;

.field private final partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private final region:Ljava/lang/String;

.field private final regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private final regionPrefix:Ljava/lang/String;

.field private final s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

.field private final s3ExpressAvailabilityZoneId:Ljava/lang/String;

.field private final uriEncodedBucket:Ljava/lang/String;

.field private final url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketSuffix:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    .line 6
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPrefix:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketAliasSuffix:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 14
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    .line 15
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 18
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 19
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnPrefix:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/regions/Region;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region:Ljava/lang/String;

    .line 24
    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 25
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketSuffix:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    .line 27
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPrefix:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketAliasSuffix:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 35
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    .line 36
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 39
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 40
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnPrefix:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 45
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketSuffix:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    .line 47
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$800(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPrefix:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$900(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketAliasSuffix:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 55
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    .line 56
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 59
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 60
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostType:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->access$1800(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnPrefix:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1900(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$2100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    return-object p0
.end method

.method static synthetic access$2300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketAliasSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$3100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    return-object p0
.end method

.method static synthetic access$3200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$3500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$3600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnPrefix:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accessPointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName:Ljava/lang/String;

    return-object v0
.end method

.method public arnPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public arnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType:Ljava/lang/String;

    return-object v0
.end method

.method public bucketAliasSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketAliasSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    return-object v0
.end method

.method public bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object v0
.end method

.method public bucketSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public hardwareType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType:Ljava/lang/String;

    return-object v0
.end method

.method public mrapPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object v0
.end method

.method public outpostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId:Ljava/lang/String;

    return-object v0
.end method

.method public outpostType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostType:Ljava/lang/String;

    return-object v0
.end method

.method public partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region:Ljava/lang/String;

    return-object v0
.end method

.method public regionPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object v0
.end method

.method public regionPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public s3ExpressAvailabilityZoneDelim()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    return-object v0
.end method

.method public s3ExpressAvailabilityZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)V

    return-object v0
.end method

.method public uriEncodedBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket:Ljava/lang/String;

    return-object v0
.end method

.method public url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    return-object v0
.end method
