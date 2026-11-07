.class public interface abstract Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static noneProvider()Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;->getInstance()Lsoftware/amazon/awssdk/internal/http/NoneTlsKeyManagersProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract keyManagers()[Ljavax/net/ssl/KeyManager;
.end method
