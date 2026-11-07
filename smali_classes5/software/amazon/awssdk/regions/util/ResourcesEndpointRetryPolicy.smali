.class public interface abstract Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final NO_RETRY:Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/regions/util/b;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/regions/util/b;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;->NO_RETRY:Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;

    return-void
.end method

.method public static synthetic a(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;->lambda$static$0(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract shouldRetry(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z
.end method
