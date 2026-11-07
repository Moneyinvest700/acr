.class public Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->statusCode:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->exception:Ljava/lang/Exception;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->statusCode:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->exception:Ljava/lang/Exception;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->exception:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;-><init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$1;)V

    return-object v0
.end method

.method public withException(Ljava/lang/Exception;)Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->statusCode:Ljava/lang/Integer;

    invoke-direct {v0, v1, p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public withStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->exception:Ljava/lang/Exception;

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Exception;)V

    return-object v0
.end method
