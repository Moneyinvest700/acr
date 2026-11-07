.class public final Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->access$000(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->statusCode:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;->access$100(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;)Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->exception:Ljava/lang/Exception;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;-><init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$Builder;-><init>(Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method
