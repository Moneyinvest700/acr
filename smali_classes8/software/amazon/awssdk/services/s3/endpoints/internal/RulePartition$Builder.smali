.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dnsSuffix:Ljava/lang/String;

.field private dualStackDnsSuffix:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private supportsDualStack:Z

.field private supportsFips:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dnsSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dualStackDnsSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsFips:Z

    return p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsDualStack:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$1;)V

    return-object v0
.end method

.method public dnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dnsSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public dualStackDnsSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->dualStackDnsSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public supportsDualStack(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsDualStack:Z

    return-object p0
.end method

.method public supportsFips(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition$Builder;->supportsFips:Z

    return-object p0
.end method
