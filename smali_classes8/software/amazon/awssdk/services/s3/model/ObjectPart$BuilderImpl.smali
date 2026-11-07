.class final Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private checksumCRC32:Ljava/lang/String;

.field private checksumCRC32C:Ljava/lang/String;

.field private checksumSHA1:Ljava/lang/String;

.field private checksumSHA256:Ljava/lang/String;

.field private partNumber:Ljava/lang/Integer;

.field private size:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->access$800(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->access$900(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->size(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->access$1200(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->access$1300(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->size:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$1;)V

    return-object v0
.end method

.method public final checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object p0
.end method

.method public final checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object p0
.end method

.method public final getChecksumCRC32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumCRC32C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumSHA1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecksumSHA256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->partNumber:Ljava/lang/Integer;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;->access$1500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setChecksumCRC32(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumCRC32C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumCRC32C:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumSHA1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA1:Ljava/lang/String;

    return-void
.end method

.method public final setChecksumSHA256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->checksumSHA256:Ljava/lang/String;

    return-void
.end method

.method public final setPartNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->partNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->size:Ljava/lang/Long;

    return-void
.end method

.method public final size(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$BuilderImpl;->size:Ljava/lang/Long;

    return-object p0
.end method
