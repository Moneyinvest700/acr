.class public interface abstract Lsoftware/amazon/awssdk/awscore/AwsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkClient;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public serviceClientConfiguration()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic serviceClientConfiguration()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsClient;->serviceClientConfiguration()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method
