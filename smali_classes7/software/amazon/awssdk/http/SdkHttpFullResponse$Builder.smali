.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
.end method

.method public bridge synthetic appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
.end method

.method public abstract clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
.end method

.method public bridge synthetic clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract content()Lsoftware/amazon/awssdk/http/AbortableInputStream;
.end method

.method public abstract content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
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

.method public abstract headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract statusCode()I
.end method

.method public abstract statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
.end method

.method public bridge synthetic statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract statusText()Ljava/lang/String;
.end method

.method public abstract statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
.end method

.method public bridge synthetic statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    return-object p1
.end method
