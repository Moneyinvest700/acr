.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->firstMatchingHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public firstMatchingHeader(Ljava/util/Collection;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->firstMatchingHeaderFromCollection(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public forEachHeader(Ljava/util/function/BiConsumer;)V
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

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->headers()Ljava/util/Map;

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

.method public matchingHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->allMatchingHeaders(Ljava/util/Map;Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public numHeaders()I
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
