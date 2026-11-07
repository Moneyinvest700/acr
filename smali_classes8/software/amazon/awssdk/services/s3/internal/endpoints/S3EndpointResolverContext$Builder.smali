.class public final Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private disableHostPrefixInjection:Z

.field private endpointOverride:Ljava/net/URI;

.field private fipsEnabled:Ljava/lang/Boolean;

.field private originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

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

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->disableHostPrefixInjection:Z

    return p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$1;)V

    return-object v0
.end method

.method public disableHostPrefixInjection(Z)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->disableHostPrefixInjection:Z

    return-object p0
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->endpointOverride:Ljava/net/URI;

    return-object p0
.end method

.method public fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->fipsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method public serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object p0
.end method
