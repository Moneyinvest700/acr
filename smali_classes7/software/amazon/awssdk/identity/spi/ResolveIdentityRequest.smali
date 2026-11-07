.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;",
        "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->builder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract property(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
