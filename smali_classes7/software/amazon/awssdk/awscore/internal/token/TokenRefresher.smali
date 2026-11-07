.class public interface abstract Lsoftware/amazon/awssdk/awscore/internal/token/TokenRefresher;
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
.method public abstract refreshIfStaleAndFetch()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
