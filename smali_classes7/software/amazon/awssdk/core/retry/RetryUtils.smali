.class public final Lsoftware/amazon/awssdk/core/retry/RetryUtils;
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

.method public static isClockSkewException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->toServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->isClockSkewException()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRequestEntityTooLargeException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->toServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result p0

    const/16 v0, 0x19d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z
    .locals 0

    instance-of p0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    return p0
.end method

.method public static isThrottlingException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->toServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->isThrottlingException()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toServiceException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
    .locals 2

    instance-of v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received non-SdkServiceException where one was expected."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
