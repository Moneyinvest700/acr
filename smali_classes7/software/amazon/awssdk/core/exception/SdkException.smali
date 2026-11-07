.class public Lsoftware/amazon/awssdk/core/exception/SdkException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)V
    .locals 3

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkException;->messageFromBuilder(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkException;->writableStackTraceFromBuilder(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p0

    return-object p0
.end method

.method private static messageFromBuilder(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static writableStackTraceFromBuilder(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)Z
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->writableStackTrace()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->writableStackTrace()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public retryable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException;)V

    return-object v0
.end method
