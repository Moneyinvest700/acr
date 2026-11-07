.class public interface abstract Lsoftware/amazon/awssdk/awscore/internal/token/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract loadToken()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public storeToken(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
