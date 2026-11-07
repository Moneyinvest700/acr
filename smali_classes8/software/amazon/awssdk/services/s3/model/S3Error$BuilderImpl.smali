.class final Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Error$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Error;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Error;->access$600(Lsoftware/amazon/awssdk/services/s3/model/S3Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Error;->access$700(Lsoftware/amazon/awssdk/services/s3/model/S3Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Error;->access$800(Lsoftware/amazon/awssdk/services/s3/model/S3Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->code(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Error;->access$900(Lsoftware/amazon/awssdk/services/s3/model/S3Error;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Error;Lsoftware/amazon/awssdk/services/s3/model/S3Error$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Error;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->message:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/S3Error;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/S3Error;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/S3Error;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/S3Error;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/S3Error$1;)V

    return-object v0
.end method

.method public final code(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->message:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/S3Error;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->code:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->message:Ljava/lang/String;

    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->versionId:Ljava/lang/String;

    return-void
.end method

.method public final versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Error$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
