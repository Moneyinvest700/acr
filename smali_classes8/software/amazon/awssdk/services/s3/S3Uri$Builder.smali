.class public final Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/S3Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/S3Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private isPathStyle:Z

.field private key:Ljava/lang/String;

.field private queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private uri:Ljava/net/URI;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Uri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Uri;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->access$800(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->uri:Ljava/net/URI;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->access$900(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->bucket:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->access$1000(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->key:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->access$1100(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->access$1200(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->isPathStyle:Z

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->access$1300(Lsoftware/amazon/awssdk/services/s3/S3Uri;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->queryParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Uri;Lsoftware/amazon/awssdk/services/s3/S3Uri$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Uri;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->isPathStyle:Z

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->queryParams:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->build()Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/S3Uri;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3Uri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Uri;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Lsoftware/amazon/awssdk/services/s3/S3Uri$1;)V

    return-object v0
.end method

.method public isPathStyle(Z)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->isPathStyle:Z

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public queryParams(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->queryParams:Ljava/util/Map;

    return-object p0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->uri:Ljava/net/URI;

    return-object p0
.end method
