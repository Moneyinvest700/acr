.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/Identity;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static create(Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;
    .locals 1

    const-string v0, "token"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract token()Ljava/lang/String;
.end method
