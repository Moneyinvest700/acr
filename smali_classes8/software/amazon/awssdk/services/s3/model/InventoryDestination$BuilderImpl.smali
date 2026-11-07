.class final Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private s3BucketDestination:Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;->access$300(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;->s3BucketDestination(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;->s3BucketDestination:Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$1;)V

    return-object v0
.end method

.method public final getS3BucketDestination()Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;->s3BucketDestination:Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s3BucketDestination(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;->s3BucketDestination:Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setS3BucketDestination(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$BuilderImpl;->s3BucketDestination:Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

    return-void
.end method
