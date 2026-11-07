.class final Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private endpoint:Ljava/net/URI;

.field private key:Ljava/lang/String;

.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private versionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->access$700(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->access$800(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->access$900(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$1;)V

    return-object v0
.end method

.method public endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->region:Lsoftware/amazon/awssdk/regions/Region;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->access$1200()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$BuilderImpl;->versionId:Ljava/lang/String;

    return-object p0
.end method
