.class public abstract Lsoftware/amazon/awssdk/core/SdkResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/SdkResponse$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/SdkResponse$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/SdkResponse$Builder;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object v0
.end method

.method public abstract toBuilder()Lsoftware/amazon/awssdk/core/SdkResponse$Builder;
.end method
