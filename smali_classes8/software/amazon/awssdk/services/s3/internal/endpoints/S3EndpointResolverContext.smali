.class public final Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final disableHostPrefixInjection:Z

.field private final endpointOverride:Ljava/net/URI;

.field private final fipsEnabled:Z

.field private final originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private final region:Lsoftware/amazon/awssdk/regions/Region;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private final serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->endpointOverride:Ljava/net/URI;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->disableHostPrefixInjection:Z

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->fipsEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$1;)V

    return-object v0
.end method


# virtual methods
.method public endpointOverride()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->endpointOverride:Ljava/net/URI;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->endpointOverride:Ljava/net/URI;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->endpointOverride:Ljava/net/URI;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->region:Lsoftware/amazon/awssdk/regions/Region;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->disableHostPrefixInjection:Z

    iget-boolean p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->disableHostPrefixInjection:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public fipsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->fipsEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->originalRequest()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->serviceConfiguration()Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->endpointOverride()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->isDisableHostPrefixInjection()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->fipsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDisableHostPrefixInjection()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->disableHostPrefixInjection:Z

    return v0
.end method

.method public originalRequest()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object v0
.end method

.method public region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method

.method public serviceConfiguration()Lsoftware/amazon/awssdk/services/s3/S3Configuration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->builder()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->endpointOverride:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->serviceConfiguration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext;->fipsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;->fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/endpoints/S3EndpointResolverContext$Builder;

    move-result-object v0

    return-object v0
.end method
