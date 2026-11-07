.class final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalStateBuilder"
.end annotation


# instance fields
.field private accessPointName:Ljava/lang/String;

.field private arnPrefix:Ljava/lang/String;

.field private arnType:Ljava/lang/String;

.field private bucketAliasSuffix:Ljava/lang/String;

.field private bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

.field private bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private bucketSuffix:Ljava/lang/String;

.field private hardwareType:Ljava/lang/String;

.field private mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private outpostId:Ljava/lang/String;

.field private outpostType:Ljava/lang/String;

.field private partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private region:Ljava/lang/String;

.field private regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

.field private regionPrefix:Ljava/lang/String;

.field private s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

.field private s3ExpressAvailabilityZoneId:Ljava/lang/String;

.field private uriEncodedBucket:Ljava/lang/String;

.field private url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->region:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketSuffix:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    .line 6
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->hardwareType:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPrefix:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketAliasSuffix:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 14
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    .line 15
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->accessPointName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 18
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 19
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnPrefix:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$1900(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->region:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 24
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketSuffix:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    .line 26
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->hardwareType:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPrefix:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2800(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketAliasSuffix:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$2900(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostId:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 34
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    .line 35
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnType:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->accessPointName:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 38
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    .line 39
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostType:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->access$3700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnPrefix:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->hardwareType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketAliasSuffix:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->accessPointName:Ljava/lang/String;

    return-object p0
.end method

.method public arnPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public arnType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnType:Ljava/lang/String;

    return-object p0
.end method

.method public bucketAliasSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketAliasSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public bucketArn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketArn:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    return-object p0
.end method

.method public bucketPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method public bucketSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketSuffix:Ljava/lang/String;

    return-object p0
.end method

.method build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;)V

    return-object v0
.end method

.method public hardwareType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->hardwareType:Ljava/lang/String;

    return-object p0
.end method

.method public mrapPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->mrapPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method public outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostId:Ljava/lang/String;

    return-object p0
.end method

.method public outpostType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostType:Ljava/lang/String;

    return-object p0
.end method

.method public partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public regionPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPartition:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    return-object p0
.end method

.method public regionPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public s3ExpressAvailabilityZoneDelim(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim:Ljava/lang/String;

    return-object p0
.end method

.method public s3ExpressAvailabilityZoneId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public uriEncodedBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket:Ljava/lang/String;

    return-object p0
.end method

.method public url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    return-object p0
.end method
