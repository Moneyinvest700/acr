.class final Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private blockPublicAcls:Ljava/lang/Boolean;

.field private blockPublicPolicy:Ljava/lang/Boolean;

.field private ignorePublicAcls:Ljava/lang/Boolean;

.field private restrictPublicBuckets:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;->access$600(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicAcls(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;->access$700(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->ignorePublicAcls(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;->access$800(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicPolicy(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;->access$900(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->restrictPublicBuckets(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicAcls:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->ignorePublicAcls:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicPolicy:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->restrictPublicBuckets:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final blockPublicAcls(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicAcls:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final blockPublicPolicy(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicPolicy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$1;)V

    return-object v0
.end method

.method public final getBlockPublicAcls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicAcls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlockPublicPolicy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicPolicy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIgnorePublicAcls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->ignorePublicAcls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestrictPublicBuckets()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->restrictPublicBuckets:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ignorePublicAcls(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->ignorePublicAcls:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final restrictPublicBuckets(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->restrictPublicBuckets:Ljava/lang/Boolean;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBlockPublicAcls(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicAcls:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlockPublicPolicy(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->blockPublicPolicy:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIgnorePublicAcls(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->ignorePublicAcls:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRestrictPublicBuckets(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$BuilderImpl;->restrictPublicBuckets:Ljava/lang/Boolean;

    return-void
.end method
