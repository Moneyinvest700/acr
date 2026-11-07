.class public Lsoftware/amazon/awssdk/services/s3/internal/client/S3SyncClientDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3Client;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3SyncClientDecorator;->lambda$isCrossRegionEnabledSync$0(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3Client;)Z

    move-result p0

    return p0
.end method

.method private isCrossRegionEnabledSync(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lsoftware/amazon/awssdk/services/s3/S3Client;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/client/f;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/f;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static synthetic lambda$isCrossRegionEnabledSync$0(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3Client;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public decorate(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3Client;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/utils/AttributeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3SyncClientDecorator;->isCrossRegionEnabledSync(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/function/Predicate;

    move-result-object p2

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/client/e;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/client/e;-><init>()V

    invoke-static {p2, v1}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->create(Ljava/util/function/Predicate;Ljava/util/function/UnaryOperator;)Lsoftware/amazon/awssdk/utils/ConditionalDecorator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->decorate(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Client;

    return-object p1
.end method
