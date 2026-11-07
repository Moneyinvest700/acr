.class public interface abstract Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AfterUnmarshalling"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public abstract response()Lsoftware/amazon/awssdk/core/SdkResponse;
.end method
