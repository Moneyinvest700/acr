.class public interface abstract Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract attemptsExecuted()I
.end method

.method public abstract matched()Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException<",
            "TT;>;"
        }
    .end annotation
.end method
