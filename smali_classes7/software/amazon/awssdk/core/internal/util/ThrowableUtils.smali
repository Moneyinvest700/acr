.class public final Lsoftware/amazon/awssdk/core/internal/util/ThrowableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asSdkException(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    instance-of v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static failure(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->builder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/AbortedException;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static failure(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 8
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 11
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->builder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/AbortedException;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-class v0, Lsoftware/amazon/awssdk/core/internal/util/ThrowableUtils;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Possible circular reference detected on {}: [{}]"

    invoke-interface {v0, v2, v1, p0}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
