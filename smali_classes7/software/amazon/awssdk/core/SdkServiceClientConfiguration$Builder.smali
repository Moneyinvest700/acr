.class public interface abstract Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
.end method

.method public endpointOverride()Ljava/net/URI;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;->overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
