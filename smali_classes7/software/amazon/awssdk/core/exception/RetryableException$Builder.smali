.class public interface abstract Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/exception/RetryableException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/exception/RetryableException;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/RetryableException;

    move-result-object v0

    return-object v0
.end method

.method public abstract cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/RetryableException$Builder;

    move-result-object p1

    return-object p1
.end method
