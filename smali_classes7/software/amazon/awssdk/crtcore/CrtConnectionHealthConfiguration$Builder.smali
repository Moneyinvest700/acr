.class public interface abstract Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;
.end method

.method public abstract minimumThroughputInBps(Ljava/lang/Long;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
.end method

.method public abstract minimumThroughputTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
.end method
