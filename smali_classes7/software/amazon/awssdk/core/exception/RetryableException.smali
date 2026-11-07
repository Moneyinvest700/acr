.class public final Lsoftware/amazon/awssdk/core/exception/RetryableException;
.super Lsoftware/amazon/awssdk/core/exception/SdkClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/exception/RetryableException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/RetryableException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->builder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/RetryableException;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->builder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public retryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/RetryableException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/RetryableException;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object v0

    return-object v0
.end method
