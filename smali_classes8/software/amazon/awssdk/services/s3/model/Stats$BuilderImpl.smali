.class final Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Stats$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bytesProcessed:Ljava/lang/Long;

.field private bytesReturned:Ljava/lang/Long;

.field private bytesScanned:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Stats$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Stats;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Stats;->access$500(Lsoftware/amazon/awssdk/services/s3/model/Stats;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesScanned(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/Stats$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Stats;->access$600(Lsoftware/amazon/awssdk/services/s3/model/Stats;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesProcessed(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/Stats$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Stats;->access$700(Lsoftware/amazon/awssdk/services/s3/model/Stats;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesReturned(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/Stats$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Stats;Lsoftware/amazon/awssdk/services/s3/model/Stats$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Stats;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesScanned:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesProcessed:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesReturned:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Stats;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Stats;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Stats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Stats;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Stats$1;)V

    return-object v0
.end method

.method public final bytesProcessed(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/Stats$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesProcessed:Ljava/lang/Long;

    return-object p0
.end method

.method public final bytesReturned(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/Stats$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesReturned:Ljava/lang/Long;

    return-object p0
.end method

.method public final bytesScanned(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/Stats$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesScanned:Ljava/lang/Long;

    return-object p0
.end method

.method public final getBytesProcessed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesProcessed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBytesReturned()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesReturned:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBytesScanned()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesScanned:Ljava/lang/Long;

    return-object v0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Stats;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBytesProcessed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesProcessed:Ljava/lang/Long;

    return-void
.end method

.method public final setBytesReturned(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesReturned:Ljava/lang/Long;

    return-void
.end method

.method public final setBytesScanned(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Stats$BuilderImpl;->bytesScanned:Ljava/lang/Long;

    return-void
.end method
