.class public final Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseStatusAcceptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final statusCode:I

.field private final waiterState:Lsoftware/amazon/awssdk/core/waiters/WaiterState;


# direct methods
.method public constructor <init>(ILsoftware/amazon/awssdk/core/waiters/WaiterState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;->statusCode:I

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;->waiterState:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    return-void
.end method


# virtual methods
.method public bridge synthetic matches(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;->matches(Lsoftware/amazon/awssdk/core/SdkResponse;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/Throwable;)Z
    .locals 2

    .line 3
    instance-of v0, p1, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result p1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;->statusCode:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public matches(Lsoftware/amazon/awssdk/core/SdkResponse;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result p1

    iget v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;->statusCode:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public waiterState()Lsoftware/amazon/awssdk/core/waiters/WaiterState;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;->waiterState:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    return-object v0
.end method
