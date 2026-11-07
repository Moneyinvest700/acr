.class public interface abstract Lsoftware/amazon/awssdk/metrics/MetricPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract publish(Lsoftware/amazon/awssdk/metrics/MetricCollection;)V
.end method
