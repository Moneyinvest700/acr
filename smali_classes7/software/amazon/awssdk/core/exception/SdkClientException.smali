.class public Lsoftware/amazon/awssdk/core/exception/SdkClientException;
.super Lsoftware/amazon/awssdk/core/exception/SdkException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    return-object v0
.end method
