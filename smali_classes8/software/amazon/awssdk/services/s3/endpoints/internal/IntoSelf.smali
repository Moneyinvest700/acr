.class public interface abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IntoSelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Into;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IntoSelf<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Into<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public bridge synthetic into()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IntoSelf;->into()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IntoSelf;

    move-result-object v0

    return-object v0
.end method

.method public into()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IntoSelf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
