.class public final Lsoftware/amazon/awssdk/core/exception/AbortedException;
.super Lsoftware/amazon/awssdk/core/exception/SdkClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/exception/AbortedException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;Lsoftware/amazon/awssdk/core/exception/AbortedException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/AbortedException;-><init>(Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/AbortedException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/AbortedException;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->builder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/AbortedException;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/AbortedException;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->builder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/AbortedException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBuilder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/AbortedException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/AbortedException;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object v0

    return-object v0
.end method
