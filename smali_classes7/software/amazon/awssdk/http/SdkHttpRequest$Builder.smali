.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
.implements Lsoftware/amazon/awssdk/http/SdkHttpHeaders;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/SdkHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;",
        "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
        ">;",
        "Lsoftware/amazon/awssdk/http/SdkHttpHeaders;"
    }
.end annotation


# virtual methods
.method public abstract appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public abstract appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public abstract clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public abstract clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public abstract encodedPath()Ljava/lang/String;
.end method

.method public abstract encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public encodedQueryParameters()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->rawQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->encodeAndFlattenQueryParameters(Ljava/util/Map;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->rawQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public abstract method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;
.end method

.method public abstract method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public numRawQueryParameters()I
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->rawQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public abstract port()Ljava/lang/Integer;
.end method

.method public abstract port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public abstract protocol()Ljava/lang/String;
.end method

.method public abstract protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;"
        }
    .end annotation
.end method

.method public putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract rawQueryParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public abstract removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
.end method

.method public uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->uriParams(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object v0
.end method
