.class public final Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/S3Utilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dualstackEnabled:Ljava/lang/Boolean;

.field private endpoint:Ljava/net/URI;

.field private fipsEnabled:Ljava/lang/Boolean;

.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;

.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    move-result-object p0

    return-object p0
.end method

.method private profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method private profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/S3Utilities;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Lsoftware/amazon/awssdk/services/s3/S3Utilities$1;)V

    return-object v0
.end method

.method public dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->dualstackEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method public fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public s3Configuration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object p0
.end method
