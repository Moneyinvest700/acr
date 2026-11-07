.class final Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private bucket:Ljava/lang/String;

.field private encryption:Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

.field private format:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;->access$700(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;->access$800(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;->access$900(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->format(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->encryption(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->format:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    return-object p0
.end method


# virtual methods
.method public final accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$1;)V

    return-object v0
.end method

.method public final encryption(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    return-object p0
.end method

.method public final format(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final format(Lsoftware/amazon/awssdk/services/s3/model/InventoryFormat;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryFormat;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->format(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    return-object p0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryption()Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->prefix:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;->access$1300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->bucket:Ljava/lang/String;

    return-void
.end method

.method public final setEncryption(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->encryption:Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->format:Ljava/lang/String;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method
