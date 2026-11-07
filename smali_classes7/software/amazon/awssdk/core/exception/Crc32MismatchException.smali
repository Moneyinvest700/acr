.class public final Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;
.super Lsoftware/amazon/awssdk/core/exception/SdkClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;->builder()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public retryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object v0

    return-object v0
.end method
