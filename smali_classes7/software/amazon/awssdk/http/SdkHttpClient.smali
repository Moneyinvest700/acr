.class public interface abstract Lsoftware/amazon/awssdk/http/SdkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public clientName()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public abstract prepareRequest(Lsoftware/amazon/awssdk/http/HttpExecuteRequest;)Lsoftware/amazon/awssdk/http/ExecutableHttpRequest;
.end method
