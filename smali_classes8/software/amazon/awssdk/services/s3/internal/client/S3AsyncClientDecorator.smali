.class public Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final MULTIPART_CONFIGURATION_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTIPART_ENABLED_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator$1;

    const-class v1, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->MULTIPART_CONFIGURATION_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator$2;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->MULTIPART_ENABLED_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->lambda$isMultipartEnable$2(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->lambda$decorate$0(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->lambda$isCrossRegionEnabledAsync$1(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Z

    move-result p0

    return p0
.end method

.method private isCrossRegionEnabledAsync(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/client/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/a;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private isMultipartEnable(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->MULTIPART_ENABLED_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/client/d;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/d;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static synthetic lambda$decorate$0(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->MULTIPART_CONFIGURATION_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;->create(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartS3AsyncClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isCrossRegionEnabledAsync$1(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Z
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

.method private static synthetic lambda$isMultipartEnable$2(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Z
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
.method public decorate(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/utils/AttributeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->isCrossRegionEnabledAsync(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/function/Predicate;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/client/b;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/client/b;-><init>()V

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->create(Ljava/util/function/Predicate;Ljava/util/function/UnaryOperator;)Lsoftware/amazon/awssdk/utils/ConditionalDecorator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->isMultipartEnable(Lsoftware/amazon/awssdk/utils/AttributeMap;)Ljava/util/function/Predicate;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/client/c;

    invoke-direct {v2, p2}, Lsoftware/amazon/awssdk/services/s3/internal/client/c;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->create(Ljava/util/function/Predicate;Ljava/util/function/UnaryOperator;)Lsoftware/amazon/awssdk/utils/ConditionalDecorator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->decorate(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    return-object p1
.end method
