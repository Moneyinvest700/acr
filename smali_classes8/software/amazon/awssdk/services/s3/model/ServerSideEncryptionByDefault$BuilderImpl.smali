.class final Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private kmsMasterKeyID:Ljava/lang/String;

.field private sseAlgorithm:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;->access$400(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->sseAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;->access$500(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->kmsMasterKeyID(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->sseAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->kmsMasterKeyID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;-><init>(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$1;)V

    return-object v0
.end method

.method public final getKmsMasterKeyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->kmsMasterKeyID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSseAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->sseAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final kmsMasterKeyID(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->kmsMasterKeyID:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setKmsMasterKeyID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->kmsMasterKeyID:Ljava/lang/String;

    return-void
.end method

.method public final setSseAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->sseAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final sseAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->sseAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final sseAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$BuilderImpl;->sseAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;

    return-object p0
.end method
