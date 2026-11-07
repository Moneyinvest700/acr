.class public final Lsoftware/amazon/awssdk/protocols/core/ProtocolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addStaticQueryParametersToRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[;&]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v8, v6}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v6, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static createSdkHttpRequest(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->httpMethod()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->requestUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/protocols/core/ProtocolUtils;->addStaticQueryParametersToRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p0

    return-object p0
.end method
