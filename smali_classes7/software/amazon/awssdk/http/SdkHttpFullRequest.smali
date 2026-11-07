.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/DefaultSdkHttpFullRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contentStreamProvider()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    return-object v0
.end method
