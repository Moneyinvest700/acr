.class public Lsoftware/amazon/awssdk/core/client/handler/SdkAsyncClientHandler;
.super Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/handler/AsyncClientHandler;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->validateAsyncClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-void
.end method
