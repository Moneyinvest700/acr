.class public final Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;,
        Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$NoOpResponseHandler;,
        Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->builder()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->clientConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies$Builder;->build()Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->close()V

    return-void
.end method

.method public requestExecutionBuilder()Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$1;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient;->httpClientDependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->httpClientDependencies(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilder;

    move-result-object v0

    return-object v0
.end method
