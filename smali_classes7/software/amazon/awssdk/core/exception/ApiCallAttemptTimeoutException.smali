.class public final Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;
.super Lsoftware/amazon/awssdk/core/exception/SdkClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;-><init>(Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(J)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;->builder()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string p1, "HTTP request execution did not complete before the specified timeout configuration: %s millis"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;
    .locals 1

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;->builder()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBuilder()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException$Builder;

    move-result-object v0

    return-object v0
.end method
