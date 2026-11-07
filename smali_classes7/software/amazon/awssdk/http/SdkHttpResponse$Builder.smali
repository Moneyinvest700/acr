.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
.implements Lsoftware/amazon/awssdk/http/SdkHttpHeaders;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/SdkHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;",
        "Lsoftware/amazon/awssdk/http/SdkHttpResponse;",
        ">;",
        "Lsoftware/amazon/awssdk/http/SdkHttpHeaders;"
    }
.end annotation


# virtual methods
.method public abstract appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
.end method

.method public abstract clearHeaders()Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
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

.method public abstract headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;"
        }
    .end annotation
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;->putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putHeader(Ljava/lang/String;Ljava/util/List;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract removeHeader(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
.end method

.method public abstract statusCode()I
.end method

.method public abstract statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
.end method

.method public abstract statusText()Ljava/lang/String;
.end method

.method public abstract statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
.end method
