.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
.implements Lsoftware/amazon/awssdk/http/SdkHttpHeaders;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;",
        "Lsoftware/amazon/awssdk/http/SdkHttpResponse;",
        ">;",
        "Lsoftware/amazon/awssdk/http/SdkHttpHeaders;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullResponse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isSuccessful()Z
    .locals 2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->of(I)Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->SUCCESSFUL:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract statusCode()I
.end method

.method public abstract statusText()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
