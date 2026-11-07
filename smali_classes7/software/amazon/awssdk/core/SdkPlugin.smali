.class public interface abstract Lsoftware/amazon/awssdk/core/SdkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPreviewApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract configureClient(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V
.end method
