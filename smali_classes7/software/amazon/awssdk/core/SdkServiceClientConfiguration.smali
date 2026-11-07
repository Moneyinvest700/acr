.class public abstract Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final authSchemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final endpointOverride:Ljava/net/URI;

.field private final endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

.field private final overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;->overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;->endpointOverride()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointOverride:Ljava/net/URI;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;->endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;->authSchemes()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->authSchemes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public authSchemes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->authSchemes:Ljava/util/Map;

    return-object v0
.end method

.method public endpointOverride()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointOverride:Ljava/net/URI;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public endpointProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/endpoints/EndpointProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointOverride:Ljava/net/URI;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointOverride()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->authSchemes:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->authSchemes:Ljava/util/Map;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointOverride:Ljava/net/URI;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->authSchemes:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    return-object v0
.end method
