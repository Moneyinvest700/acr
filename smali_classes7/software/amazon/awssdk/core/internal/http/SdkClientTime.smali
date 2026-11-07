.class public final Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private volatile timeOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/SdkGlobalTime;->getGlobalTimeOffset()I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;->timeOffset:I

    return-void
.end method


# virtual methods
.method public getTimeOffset()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;->timeOffset:I

    return v0
.end method

.method public setTimeOffset(I)V
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/http/SdkClientTime;->timeOffset:I

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkGlobalTime;->setGlobalTimeOffset(I)V

    return-void
.end method
