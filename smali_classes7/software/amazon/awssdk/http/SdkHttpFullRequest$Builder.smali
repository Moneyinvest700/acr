.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
.end method

.method public abstract clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract contentStreamProvider()Lsoftware/amazon/awssdk/http/ContentStreamProvider;
.end method

.method public abstract contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public abstract copy()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic copy()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->copy()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract encodedPath()Ljava/lang/String;
.end method

.method public abstract encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
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

.method public abstract headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public abstract method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;
.end method

.method public bridge synthetic method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract port()Ljava/lang/Integer;
.end method

.method public abstract port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract protocol()Ljava/lang/String;
.end method

.method public abstract protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
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

.method public abstract rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->rawQueryParameters(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->removeQueryParameter(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->clearQueryParameters()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->uriParams(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/http/n;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/n;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method
