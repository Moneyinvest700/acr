.class final Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private ssekms:Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

.field private sses3:Lsoftware/amazon/awssdk/services/s3/model/SSES3;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;->access$400(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)Lsoftware/amazon/awssdk/services/s3/model/SSES3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->sses3(Lsoftware/amazon/awssdk/services/s3/model/SSES3;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;->access$500(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->ssekms(Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SSES3;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->sses3:Lsoftware/amazon/awssdk/services/s3/model/SSES3;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->ssekms:Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;-><init>(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$1;)V

    return-object v0
.end method

.method public final getSsekms()Lsoftware/amazon/awssdk/services/s3/model/SSEKMS$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->ssekms:Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SSEKMS$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSses3()Lsoftware/amazon/awssdk/services/s3/model/SSES3$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->sses3:Lsoftware/amazon/awssdk/services/s3/model/SSES3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/SSES3;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/SSES3$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setSsekms(Lsoftware/amazon/awssdk/services/s3/model/SSEKMS$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SSEKMS$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->ssekms:Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

    return-void
.end method

.method public final setSses3(Lsoftware/amazon/awssdk/services/s3/model/SSES3$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SSES3$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/SSES3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->sses3:Lsoftware/amazon/awssdk/services/s3/model/SSES3;

    return-void
.end method

.method public final ssekms(Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->ssekms:Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

    return-object p0
.end method

.method public final sses3(Lsoftware/amazon/awssdk/services/s3/model/SSES3;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$BuilderImpl;->sses3:Lsoftware/amazon/awssdk/services/s3/model/SSES3;

    return-object p0
.end method
